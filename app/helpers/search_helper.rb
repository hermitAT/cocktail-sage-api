module SearchHelper

  def self.search(params)
    search_keys = params.keys
    search_keys.delete('controller')
    search_keys.delete('action')

    # Extract the name of a controller which called this function
    controller_name = params['controller'].split('/')[1]

    # Initialize Object to store results for each search_key
    results = {}

    # # RECIPES CONTROLLER # #
    if controller_name == 'recipes'
      
      # Case-insensitive name
      if search_keys.include?('name')
        results['name'] = Recipe.where("LOWER (name) LIKE ?", "%#{params[:name]}%").ids
        search_keys.delete('name')
      end

      # Ingredient or list of ingredients
      if search_keys.include?('ingredient_id')
        
        # Tranform single ingredient to array or "string-array" to real array
        # This is to be changed according to how Front-end sends arrays in query
        if params[:ingredient_id][0] == "["
          ingredient_ids = params[:ingredient_id].tr("[]",'').split(",")
        else
          ingredient_ids = [params[:ingredient_id]]
        end

        # Perform search for each id in ingredients array (even if it's a single value)
        ingredient_ids.each { |id|
          results["ingredient_#{id}"] = RecipeIngredient.select(:recipe_id).where(ingredient_id: id).map { |recipe_ing|
            recipe_ing.recipe_id }
        }
        search_keys.delete('ingredient_id')
      end
      
      # General search for other keys
      search_keys.each { |key|
        results[key] = Recipe.where(key => params[key]).ids
      }
    end

    # INGREDIENTS CONTROLLER
    if controller_name == 'ingredients'
      search_keys.each { |key|
        results[key] = Ingredient.where(key => params[key]).ids 
      }
    end
    
    
    # FORM STRICT/RELEVANT IDs arrays to return
    
    # Count occurence for each ID in the search results
    occurence = {}
    results.keys.each { |search_key|
      results[search_key].each { |id|
        occurence.has_key?(id) ? occurence[id] += 1 : occurence[id] = 1
      }
    }

    # Sort IDs in occurence by value
    relevance = occurence.sort_by { |a, b| -b }.to_h.keys
    
    # Perform intersection operation over each array in search results
    # to get IDs that common for all of them
    strict = results.values.reduce { |intersection, array| intersection & array }

    # Return message if no results
    if relevance.length + strict.length == 0
      return 'No results found'
    end 
    
    
    # Paginate results for strict and revevance categories separately
    relevance_pages = {}
    strict_pages = {}
    if relevance.length != 0 
      relevance_pages = RecipeHelper.paginate(relevance)
      relevance_pages["current_page"] = RecipeHelper.get_recipes_full_data(relevance_pages[1])
    end
    if strict_pages.length != 0 
      strict_pages = RecipeHelper.paginate(relevance)
      strict_pages["current_page"] = RecipeHelper.get_recipes_full_data(strict_pages[1])
    end
    return { relevance: relevance_pages, strict: strict_pages }

  end

end
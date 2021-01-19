module SearchHelper

  def self.search(params)
    search_keys = params.keys
    search_keys.delete('controller')
    search_keys.delete('action')

    table_names = {
      recipes: []
    }

    controller_name = params['controller'].split('/')[1]

    results = {}

    if controller_name == 'recipes'
      
      if search_keys.include?('name')
        results['name'] = Recipe.where("LOWER (name) LIKE ?", "%#{params[:name]}%").ids
        search_keys.delete('name')
      end
      if search_keys.include?('ingredient_id')
        
        if params[:ingredient_id][0] == "["
          ingredient_ids = params[:ingredient_id].tr("[]",'').split(",")
        else
          ingredient_ids = [params[:ingredient_id]]
        end

        ingredient_ids.each { |id|
          results["ingredient_#{id}"] = RecipeIngredient.select(:recipe_id).where(ingredient_id: id).map { |recipe_ing|
            recipe_ing.recipe_id }
        }
        search_keys.delete('ingredient_id')
      end
      
      search_keys.each { |key|
        results[key] = Recipe.where(key => params[key]).ids
      }
    end

    
    if controller_name == 'ingredients'
      search_keys.each { |key|
        results[key] = Ingredient.where(key => params[key]).ids 
      }
    end
    #return results
    occurence = {}
    results.keys.each { |search_key|
      results[search_key].each { |id|
        occurence.has_key?(id) ? occurence[id] += 1 : occurence[id] = 1
      }
    }
    relevance = occurence.sort_by { |a, b| -b }.to_h.keys
    strict = results.values.reduce { |intersection, array| intersection & array }

    if relevance.length + strict.length == 0
      return 'No results found'
    else 
      return { relevance: relevance, strict: strict }
    end

  end

end
module SearchHelper

  def self.search(params)
    search_keys = params.keys
    search_keys.delete('controller')
    search_keys.delete('action')

    controller_name = params['controller'].split('/')[1]

    result = {}

    if controller_name == 'recipes'
      search_keys.each { |key|
        result[key] = Recipe.where(key => params[key]).ids 
      }
    end

    if controller_name == 'ingredients'
      search_keys.each { |key|
        result[key] = Ingredient.where(key => params[key]).ids 
      }
    end

    result

  end

end
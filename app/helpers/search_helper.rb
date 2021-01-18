module SearchHelper

  def self.search(params)
    search_keys = params.keys
    search_keys.delete('controller')
    search_keys.delete('action')

    controller_name = params['controller'].split('/')[1]

    results = {}

    if controller_name == 'recipes'
      search_keys.each { |key|
        results[key] = Recipe.where(key => params[key]).ids
      }
    end

    if controller_name == 'ingredients'
      search_keys.each { |key|
        results[key] = Ingredient.where(key => params[key]).ids 
      }
    end

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
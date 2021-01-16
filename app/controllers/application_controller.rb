class ApplicationController < ActionController::API

  def index
    funfact = Funfact.order('RANDOM()').first
    flavours = Flavour.all
    categories = Category.all
    cocktail_of_day = Recipe.order('RANDOM()').first

    render :json => {
      funfact,
      flavours,
      categories,
      cocktail_of_day
    }
  end

  private
    def recipe_rating(recipe_id)
      @ratings = Rating.where(recipe_id: recipe_id)
      @rating = @ratings.reduce(:+) / @ratings.size
    end

end

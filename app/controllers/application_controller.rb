class ApplicationController < ActionController::API

  def index
    @funfact = Funfact.order('RANDOM()').first
    @flavours = Flavour.all
    @categories = Category.all
    @cocktail_of_day = Recipe.order('RANDOM()').first

    render :json => {
      funfact: @funfact
      flavours: @flavours
      categories: @categories
      recipes: [@cocktail_of_day]
    }
  end

  private
    def recipe_rating
      recipes = Recipe.all
      for recipes.each do |recipe|
        ratings = Rating.where("recipe_id = ?", [recipe.id])
        recipe.rating = ratings.reduce(:+) / ratings.size
      end
      recipes
    end

end

class Api::ApplicationController < ActionController::API

  def index
    @funfact = Funfact.order('RANDOM()').first
    @flavours = Flavour.select(:name, :id).all
    @categories = Category.select(:name, :id).all
    @cocktail_of_day = Recipe.order('RANDOM()').first
   
    @rating_join_non_alcohol = Rating.select("avg(ratings.value) , recipes.id" ).joins("INNER JOIN recipes ON ratings.recipe_id = recipes.id  AND recipes.result_strength = '0' ").group(:"recipes.id")
    @rating_join_alcohol = Rating.select("avg(ratings.value) , recipes.id" ).joins("INNER JOIN recipes ON ratings.recipe_id = recipes.id  AND recipes.result_strength  > '0' ").group(:"recipes.id")
     
    @max_non_alcohol_array = @rating_join_non_alcohol.max_by(&:avg)
    @max_alcohol_array = @rating_join_alcohol.max_by(&:avg)

    render :json => {
      funfact: @funfact,
      flavours: @flavours,
      categories: @categories,
      recipes: [@cocktail_of_day],
      max_rating_non_alcohol: @max_non_alcohol_array,
      max_rating_alcohol: @max_alcohol_array

    }
  end
end





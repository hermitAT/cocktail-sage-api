class Api::ApplicationController < ActionController::API

  def index
    @funfact = Funfact.order('RANDOM()').first
    @ingredients = Ingredient.select(:name, :id, :category_id).all
    @flavours = Flavour.select(:name, :id).all
    @categories = Category.select(:name, :id).all.map { |category|
      #{ id: category.id, name: category.name, ingredients: { Ingredient.where(category_id: category.id).ids.map { |id| { id: id, name: Ingredient.find(id).name } } }
      { id: category.id, name: category.name,ingredients: Ingredient.select(:name, :id).where(category_id: category.id)  } }
    @cocktail_of_day = RecipeHelper.get_recipes_full_data([Recipe.first.id])[0]
    @cocktail_of_day2 = RecipeHelper.get_recipes_full_data([Recipe.second.id])[0]
   

    @rating_join_non_alcohol = Rating.select("avg(ratings.value) , recipes.id" ).joins("INNER JOIN recipes ON ratings.recipe_id = recipes.id  AND recipes.result_strength = '0' ").group(:"recipes.id")
    @rating_join_alcohol = Rating.select("avg(ratings.value) , recipes.id" ).joins("INNER JOIN recipes ON ratings.recipe_id = recipes.id  AND recipes.result_strength  > '0' ").group(:"recipes.id")
     
    @max_non_alcohol_array = @rating_join_non_alcohol.max_by(&:avg)
    @max_alcohol_array = @rating_join_alcohol.max_by(&:avg)

    @top_non_alc = RecipeHelper.get_recipes_full_data([@max_non_alcohol_array.id])[0]
    @top_alc = RecipeHelper.get_recipes_full_data([@max_alcohol_array.id])[0]

    render :json => {
      funfact: @funfact,
      ingredient_list: @ingredients,
      flavours: @flavours,
      categories: @categories,
      recipe_of_the_day: @cocktail_of_day,
      recipe_of_the_day2: @cocktail_of_day2,
      max_rating_non_alcohol: @top_non_alc,
      max_rating_alcohol: @top_alc

    }
  end
end





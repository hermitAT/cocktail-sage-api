class Api::RecipesController < Api::ApplicationController

  def index
    @recipes_ids = Recipe.all.order(created_at: :desc).ids
    @pages = RecipeHelper.paginate(@recipes_ids)
    @pages["current_page"] = RecipeHelper.get_recipes_full_data(@pages[1])

    render :json => {
      recipes: @pages
    }
  end

  def fetch
    if request.headers[:ids].kind_of?(String)
      ids = request.headers[:ids].tr("[]","").split(",").map { |elm| elm.strip.to_i }
    else
      ids = request.headers[:ids]
    end

    render :json => { recipes: RecipeHelper.get_recipes_full_data(ids) }
  end

  def show
    #@recipe = Recipe.find(params[:id])
    @recipe = RecipeHelper.get_recipes_full_data([params[:id]])

    render :json => {
      recipe: @recipe
    }
  end

  def create
    @recipe = Recipe.create(recipe_params)
    @ingredients = ingredients_params.map { |i|
      {
        :ingredient_id => Ingredient.find_by_name(i[:name]).id,
        :amount => i[:amount]
      }
    }
    @recipe.recipe_ingredients.create(@ingredients)

    @total_strength = @recipe.recipe_ingredients.map { |i| Ingredient.find(i.ingredient_id).strength * i.amount }
    @total_amount = @recipe.recipe_ingredients.map{ |i| i.amount }.reduce(:+)
    @recipe.update_attribute(:result_strength, @total_strength.reduce(:+) / @total_amount)

    @full_recipe = RecipeHelper.get_recipes_full_data([@recipe.id])

    render :json => {
      recipe: @full_recipe
    }
  end

  def update
    @recipe = Recipe.find(params[:id])
    @recipe.update_attributes(recipe_params)

    @recipe.recipe_ingredients.all.map { |i| i.destroy }
    @ingredients = ingredients_params.map { |i|
      {
        :ingredient_id => Ingredient.find_by_name(i[:name]).id,
        :amount => i[:amount]
      }
    }
    @recipe.recipe_ingredients.create(@ingredients)

    @total_strength = @recipe.recipe_ingredients.map { |i| Ingredient.find(i.ingredient_id).strength * i.amount }
    @total_amount = @recipe.recipe_ingredients.map{ |i| i.amount }.reduce(:+)
    @recipe.update_attribute(:result_strength, @total_strength.reduce(:+) / @total_amount)
      
    @full_recipe = RecipeHelper.get_recipes_full_data([@recipe.id])

    render :json => {
      recipe: @full_recipe
    }
  end

  def destroy
    @recipe = Recipe.find(params[:id])
    
    @recipe.recipe_ingredients.all.map { |i| i.destroy }
    @recipe.destroy

    render :json => {
      message: "Success! Recipe deleted."
    }
  end

  def search
    result = SearchHelper.search(params)

    render :json => {
      result: result,
    }
  end

  private
    def recipe_params
      params.require(:recipe).permit(
        :name,
        :parent_id,
        :flavour_id,
        :user_id,
        :image_url,
        :summary,
        :instruction
      )
    end

    def ingredients_params
      params.permit(ingredients: [:name, :amount]).require(:ingredients)
    end
end

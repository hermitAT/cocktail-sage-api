class Api::RecipesController < Api::ApplicationController

  def index
    @recipes_ids = Recipe.all.order(created_at: :desc).ids
    @pages = RecipeHelper.paginate(@recipes_ids)
    @pages["current_page"] = RecipeHelper.get_recipes_full_data(@pages[1])

    render :json => {
      recipes: @pages
    }
  end

  def show
    @recipe = Recipe.find(params[:id])

    render :json => {
      recipe: @recipe
    }
  end

  def create
    @recipe = Recipe.create(recipe_params)
    @recipe.recipe_ingredients.create([ingredients_params])
    @total_strength = @recipe.recipe_ingredients.map { |i| Ingredient.find(i.ingredient_id).strength * i.amount }
    @recipe.update_attribute(:result_strength, @total_strength.reduce(:+))
    @full_recipe = RecipeHelper.get_recipes_full_data([@recipe.id])

    render :json => {
      recipe: @full_recipe
    }
  end

  def update
  end

  def destroy
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
      params.permit(ingredients: [:ingredient_id, :amount]).require(:ingredients)
    end
end

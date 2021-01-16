class IngredientsController < ApplicationController

  def index
    ingredients = Ingredient.all

    render :json => {
      ingredients
    }
  end  

  def show
    ingredient = Ingredient.find params[:id]

    render :json => {
      ingredient
    }
  end

  def search_ingredients
    ingredients = Ingredient.find_by ingredient_params

    render :json => {
      ingredients
    }
  end

  private

    def ingredient_params
      params.require(:ingredient).permit(
        :strength,
        :category_id,
        :flavour_id
      )
    end
end

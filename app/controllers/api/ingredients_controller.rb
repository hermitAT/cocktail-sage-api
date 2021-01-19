class Api::IngredientsController < Api::ApplicationController

  def index
    ids = Ingredient.all.ids
    @ingredients = IngredientsHelper.get_ingredients_full_data(ids)

    render :json => {
      ingredients: @ingredients
    }
  end

  def show
    @ingredient = IngredientsHelper.get_ingredients_full_data([params[:id]])

    render :json => {
      ingredient: @ingredient
    }
  end

  def search

    result = SearchHelper.search(params)

    render :json => {
      result: result,
    }
  end
  
end

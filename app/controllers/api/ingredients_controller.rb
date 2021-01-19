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

    #if params.include :strength
    #  @ingredients = Ingredient.where("strength = ?", params[:strength])
    #elsif params.include :flavour_id
    #  @ingredients = Ingredient.where("flavour_id = ?", params[:flavour_id])
    #elsif params.include :category_id
    #  @ingredients = Ingredient.where("category_id = ?", params[:category_id])
    #end

    result = SearchHelper.search(params)

    render :json => {
      result: result,
      #params: params
    }
  end
  
end

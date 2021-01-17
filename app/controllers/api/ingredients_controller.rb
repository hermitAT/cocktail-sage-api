class Api::IngredientsController < Api::ApplicationController

  def index
    @ingredients = Ingredient.all

    render :json => {
      ingredients: @ingredients
    }
  end

  def show
    @ingredient = Ingredient.find(params[:id])

    render :json => {
      ingredient: @ingredient
    }
  end

  def search

    if params.include :strength
      @ingredients = Ingredient.where("strength = ?", params[:strength])
    elsif params.include :flavour_id
      @ingredients = Ingredient.where("flavour_id = ?", params[:flavour_id])
    elsif params.include :category_id
      @ingredients = Ingredient.where("category_id = ?", params[:category_id])
    end

    render :json => {
      ingredients: @ingredients
    }
  end
  
end
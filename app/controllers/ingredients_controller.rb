class IngredientsController < ApplicationController

  def index
    @ingredients = Ingredient.all

    render :json => {
      ingredients: @ingredients
    }
  end  

  def show
    @ingredient = Ingredient.find params[:id]

    render :json => {
      ingredient: @ingredient
    }
  end

  def search_ingredients
  end

   
  
  private

    def ingredient_params
    end
end

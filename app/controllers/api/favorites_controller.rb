class Api::FavoritesController < Api::ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @favorite = @recipe.favorites.create(params[:user_id])

    render :json => {
      recipe: @recipe
    }
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @favorite = @recipe.favorites.find(params[:user_id])
    @favorite.destroy

    render :json => {
      recipe: @recipe
    }
  end
end

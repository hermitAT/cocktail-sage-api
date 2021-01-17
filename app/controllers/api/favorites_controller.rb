class Api::FavoritesController < Api::ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @favorite = @recipe.favorites.create(fav_params)
    @num_of_favs = @recipe.favorites.size

    render :json => {
      recipe: @recipe,
      favourite: @favourite,
      num_of_favs: @num_of_favs
    }
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @favorite = @recipe.favorites.find(params[:id])
    @favorite && @favorite.destroy

    @num_of_favs = @recipe.favorites.size

    render :json => {
      recipe: @recipe,
      num_of_favs: @num_of_favs
    }
  end

  private
    def fav_params
      params.permit(:user_id, :recipe_id)
    end
end

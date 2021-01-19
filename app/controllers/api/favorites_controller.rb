class Api::FavoritesController < Api::ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @num_before = @recipe.favorites.size
    @favorite = Favorite.create(favorite_params)
    @num_of_favs = @recipe.favorites.size

    render :json => {
      favorite: @favorite,
      num_before: @num_before,
      num_of_favs: @num_of_favs
    }
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @favorites = Favorite.where("user_id = ? AND recipe_id = ?", params[:user_id], params[:recipe_id])
    @num_before = @recipe.favorites.size
    
    if @favorites
      @favorites.map { |f| f.destroy }
      @num_of_favs = @recipe.favorites.size

      render :json => {
        num_before: @num_before,
        num_of_favs: @num_of_favs
      }
    else
      render :json => {
        message: "Sorry, this recipe has not been favorited by that user!"
      }
    end
  end

  private
    def favorite_params
      params.permit(:user_id, :recipe_id)
    end
end

class RatingsController < ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @rating = @recipe.ratings.create(rating_params)
    @avg_rating = Rating.where("recipe_id = ?", params[:recipe_id]).average(:value).round(1)

    render :json => {
      recipe = @recipe
      rating = @avg_rating
    }
  end

  private
    def ratings_params
      params.permit(:value, :user_id)
    end
end

class Api::RatingsController < Api::ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @rating = Rating.create(rating_params)
    @avg_rating = Rating.where("recipe_id = ?", params[:recipe_id]).average(:value).round(1)

    render :json => {
      recipe: @recipe,
      rating: @rating,
      avg_rating: @avg_rating
    }
  end

  private
    def rating_params
      params.require(:rating).permit(:value, :user_id, :recipe_id)
    end
end

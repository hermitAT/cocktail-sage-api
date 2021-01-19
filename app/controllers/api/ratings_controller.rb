class Api::RatingsController < Api::ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @rating = @recipe.ratings.create(rating_params)
    @avg_rating = @recipe.ratings.average(:value).round(1)

    render :json => {
      rating: @rating,
      avg_rating: @avg_rating
    }
  end

  def update
    @recipe = Recipe.find(params[:recipe_id])
    @rating = @recipe.ratings.where("user_id = ?", params[:user_id]).first

    if @rating
      @rating.update_attribute(:value, params[:value])

      
      @avg_rating = @recipe.ratings.average(:value).round(1)

      render :json => {
        rating: @rating,
        avg_rating: @avg_rating
      }
    else
      render :json => {
        message: "Sorry, you do not have permission to update this rating."
      }
    end
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @ratings = Rating.where("user_id = ? AND recipe_id = ?", params[:user_id], params[:recipe_id]).all
    
    if @ratings
      @ratings.map { |r| r.destroy }
      @avg_rating = @recipe.ratings.average(:value).round(1)

      render :json => {
        avg_rating: @avg_rating
      }
    else
      render :json => {
        message: "Sorry, you don't have permission to destroy this rating."
      }
    end
  end

  private
    def rating_params
      params.permit(:value, :user_id)
    end
end

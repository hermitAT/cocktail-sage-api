class Api::CommentsController < ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @comment = Recipe.comments.create(comment_params)

    render :json => {
      message: "Nice! Comment successfully added"
    }
  end

  def destroy
  end

  private
    def comment_params
      params.permit(:text, :user_id)
    end
end

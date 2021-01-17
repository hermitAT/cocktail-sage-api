class Api::CommentsController < Api::ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.create(comment_params)

    render :json => {
      comment: @comment
    }
  end

  def update
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.find(params[:id])
    if @comment.user_id == params[:user_id]
      @comment.update_attribute(:text, params[:text])

      render :json => {
        comment: @comment
      }
    else
      render :json => {
        message: "Sorry, you do not have permission to edit this comment."
      }
    end
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.find(params[:id])
    if @comment.user_id == params[:user_id]
      @comment.destroy

      render :json => {
        message: "Success! Comment deleted."
      }
    else
      render :json => {
        message: "Sorry, you do not have permission to delete this comment."
      }
    end
  end

  private
    def comment_params
      params.permit(:text, :user_id)
    end
end

class Api::CommentsController < Api::ApplicationController

  def create
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.create(comment_params)

    render :json => {
      comment: @comment
    }
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @num_before = @recipe.comments.size
    @comment = Comment.find(params[:id])
    @comment.destroy
    @num_after = @recipe.comments.size

    render :json => {
      num_before: @num_before,
      num_after: @num_after
    }
  end

  private
    def comment_params
      params.permit(:text, :user_id)
    end
end

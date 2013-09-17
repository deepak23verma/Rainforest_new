class CommentsController < ApplicationController

  def create
  @product=Product.find(params[:product_id])
  @comment=@product.comments.create(comment_params)
  @comment.user_id = current_user.id
  redirect_to @product
  end

  private

  def comment_params
    params.require(:comment).permit(:review, :rating, :recommended, :user_id, :product_id)
  end
end

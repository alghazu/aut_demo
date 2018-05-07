class CommentsController < ApplicationController
  def create
    # article = Article.find(params[:article_id])
    comment = Comment.create(content: params[:comment][:content], article_id: params[:article_id], email: params[:comment][:email])
    if comment.persisted?
      flash[:notice] = 'Thank you for your feedback'
    else
      flash[:error] = article.errors.full_messages
    end
    redirect_to article_path(params[:article_id])
  end
end

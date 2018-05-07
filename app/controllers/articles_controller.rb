class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    article = Article.create(article_params)
    if article.persisted?
      flash[:success] = 'Your article was successfully created'
      redirect_to root_path
    else
      flash[:error] = article.errors.full_messages.first
      redirect_to new_article_path
    end

  end

  def show
    @article = Article.find(params[:id])
  end

  private

  def article_params
    params.require(:article).permit(:title, :content,:author)
  end

end

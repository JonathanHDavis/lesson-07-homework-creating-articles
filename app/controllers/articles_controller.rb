class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new 
  end

  def create

    @article = Article.create(article_params)

    redirect_to articles_path
  
  end

  private #anything below this line is private

  def article_params     
    # using strong params to only permit the attributes (fields) that we explicitly allow     
    params.require(:article).permit(:title, :body)  
  end

end
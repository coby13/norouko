class ArticlesController < InheritedResources::Base

  def show
    @article = Article.find(params[:id])
    @catarticles = @article.category.articles


  end
end

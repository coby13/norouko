class HomeController < ApplicationController
  def index
    @title =  "Milshield"
    @category = Category.find(1)
    @frontarticle = @category.articles.first
  end

  def contact
  end

  def aboutus
    @title =  "Milshield"
    @category = Category.find(2)
    @article = @category.articles.first
  end

  def commitment
    @title =  "Milshield"
    @category = Category.find(3)
    @article = @category.articles.first
  end

  def corporate
    @title =  "Milshield"
    @category = Category.find(4)
    @article = @category.articles
  end

  def private
    @title =  "Milshield"
    @category = Category.find(5)
    @article = @category.articles
  end

  def it
    @title =  "Milshield"
    @category = Category.find(6)
    @article = @category.articles
  end




end

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
    @frontarticle = @category.articles.first
  end

  def commitment
    @title =  "Milshield"
    @category = Category.find(3)
    @frontarticle = @category.articles.first
  end




end

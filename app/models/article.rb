class Article < ActiveRecord::Base
  attr_accessible :body, :category_id, :title, :slug
  translates :title, :body
  belongs_to :category

  extend FriendlyId
  friendly_id :title, use: :slugged

end

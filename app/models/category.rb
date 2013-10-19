class Category < ActiveRecord::Base
  attr_accessible :name, :slug
  translates :name
  has_many :articles

  extend FriendlyId
  friendly_id :name, use: :slugged

end

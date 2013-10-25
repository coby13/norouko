class Category < ActiveRecord::Base
  attr_accessible :name, :slug
  translates :name
  has_many :articles

  extend FriendlyId
  friendly_id :name, use: :slugged

  active_admin_translates :name  do
    validates_presence_of :name
    has_seo_meta :name
  end


end

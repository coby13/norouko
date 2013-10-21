class Article < ActiveRecord::Base
  attr_accessible :body, :category_id, :title, :slug
  translates :title, :body

  belongs_to :category

  extend FriendlyId
  friendly_id :title, use: :slugged

  active_admin_translates :title, :body do
    validates_presence_of :title
    has_seo_meta :title
  end

end

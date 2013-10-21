ActiveAdmin.register Article do
  belongs_to :category

  index do
    column :title
    column :body
    column :category

    default_actions
  end

  filter :title
  filter :body

  form do |f|

    f.input :category
    #repeat as necessary for all fields

    f.translated_inputs do |t|
      t.input :title
      t.input :body, :as => :ckeditor
      t.seo_meta_inputs
    end
    f.buttons
  end
end
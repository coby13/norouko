ActiveAdmin.register Category do
  sidebar "Category Details", only: [:show, :edit] do
    ul do
      li link_to("Articles", admin_category_articles_path(category))
    end
  end

end

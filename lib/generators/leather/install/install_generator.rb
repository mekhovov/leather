module Leather
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('../../../../../app', __FILE__)

    def copy_views
      directory("views/devise", Rails.root.join("app", "views", "devise"))
    end

    def copy_ui_kit
      directory("views/pages", Rails.root.join("app", "views", "pages"))
    end

    def copy_ui_kit_styles
      copy_file("assets/stylesheets/bootstrap_variables.css.scss", Rails.root.join("app", "assets", "stylesheets", "bootstrap_variables.css.scss"))
    end
  end
end
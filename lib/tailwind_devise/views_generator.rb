require 'rails/generators/base'

module TailwindDevise
  class ViewsGenerator < Rails::Generators::Base
    source_root File.expand_path('templates', __dir__)
    desc "This generator adds the devise views styled with Tailwind CSS"

    def copy_tailwind_devise_folders_into_app
      devise_folder = File.dirname("#{Rails.root}/app/views/devise")
      FileUtils.rmdir(devise_folder) if File.directory?(devise_folder)
      FileUtils.mkdir_p(devise_folder)
      directory 'devise', devise_folder
    end
  end
end
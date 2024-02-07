require 'rails/generators/base'

module TailwindDevise
  class ViewsGenerator < Rails::Generators::Base
    source_root File.expand_path('templates', __dir__)
    desc "This generator adds the devise views styled with Tailwind CSS"

    def copy_devise_tailwind_files_to_app
      devise_folder_path = "#{Rails.root}/app/views/devise"
      FileUtils.rm_rf(devise_folder_path)
      FileUtils.mkdir_p(devise_folder_path)
      directory 'devise', devise_folder_path
    end
  end
end
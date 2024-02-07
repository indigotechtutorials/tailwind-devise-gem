require 'rails/generators/base'

module TailwindDevise
  class ViewsGenerator < Rails::Generators::Base
    source_root File.expand_path('templates', __dir__)
    desc "This generator adds the devise views styled with Tailwind CSS"

    def install
      devise_folder_path = "#{Rails.root}/app/views/devise"
      devise_folder = File.dirname(devise_folder_path)
      FileUtils.rm_rf(devise_folder) if File.directory?(devise_folder)
      FileUtils.mkdir_p(devise_folder_path)
      directory 'devise', devise_folder_path
    end
  end
end
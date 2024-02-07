Gem::Specification.new do |s|
  s.name        = "tailwind_devise"
  s.version     = "0.0.0"
  s.summary     = "Creates pretty sign in/signup views for devise"
  s.description = "Pretty sign in & sign up pages with Tailwind CSS"
  s.authors     = ["Indigo"]
  s.email       = "indigo@techtutorials.com"
  s.files       = ["lib/tailwind_devise.rb"]
  s.homepage    =
    "https://rubygems.org/gems/hola"
  s.license       = "MIT"
  s.add_development_dependency 'railties', '>= 6.0' # Required for generators
  s.add_development_dependency 'thor', '>= 0.20.0' # Required for generators
  s.add_dependency 'rails', '>= 6.0'
end
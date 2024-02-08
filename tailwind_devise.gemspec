Gem::Specification.new do |s|
  s.name        = "tailwind_devise"
  s.version     = "0.0.1"
  s.summary     = "Creates pretty sign in/signup views for devise"
  s.description = "Pretty sign in & sign up pages with Tailwind CSS"
  s.authors     = ["Indigo"]
  s.email       = "indigo@techtutorials.com"
  s.files       = Dir.glob("lib/**/*")
  s.homepage    =
    "https://rubygems.org/gems/tailwind_devise"
  s.license       = "MIT"
  s.add_development_dependency 'railties', '>= 6.0' # Required for generators
  s.add_development_dependency 'thor', '>= 0.20.0' # Required for generators
  s.add_dependency 'rails', '>= 6.0'
  s.metadata['source_code_uri'] = 'https://github.com/enochtamulonis/tailwind-devise-gem'
end
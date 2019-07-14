$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_admin_sabril_theme/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_admin_sabril_theme'
  s.version     = RailsAdminSabrilTheme::VERSION
  s.authors     = ['Syaiful Sabril']
  s.email       = ['syaiful.sabril@gmail.com']
  s.homepage    = 'https://github.com/sabril/rails_admin_sabril_theme'
  s.summary     = 'Rails Admin theme.'
  s.description = 'Rails Admin theme.'
  s.license     = 'MIT'

  s.files = Dir['{lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '>= 4.2.0'
end

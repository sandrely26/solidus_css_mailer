# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_css_mailers/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_css_mailers'
  s.version     = SolidusCssMailers::VERSION
  s.summary     = 'Basic css templates to all solidus emails'
  s.description = 'This is a test now'
  s.license     = 'BSD-3-Clause'

  s.author    = 'Sandra Muñoz'
  s.email     = 'sandrely2611@gmail.com'
  #s.homepage  = 'none'

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core', '~> 2.0'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '0.37.2'
  s.add_development_dependency 'rubocop-rspec', '1.4.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end

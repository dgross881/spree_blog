# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_blog'
  s.version     = '2.3.0'
  s.summary     = 'A Solidus blogging solution'
  s.description = 'A basic blogging solution for use with the Spree E-Commerce platform.'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Stefan Senk, Sumit Sharma, David Gross'
  s.email     = 'forever.sumitsharma@gmail.com, david.w.gross87@gmail.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  solidus_version = [">= 1.1.0.alpha", "< 2"]

  s.add_dependency "solidus_core", solidus_version
  s.add_dependency 'acts-as-taggable-on', '~> 3.5.0'

  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'database_cleaner', '1.2.0'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.14'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov', '~> 0.7.1'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'launchy'
end

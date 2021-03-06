# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'kayessess/version'

Gem::Specification.new do |s|
  s.name          = Kayessess::PACKAGE
  s.version       = Kayessess::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Justin Morris']
  s.email         = ['desk@pixelbloom.com']
  s.homepage      = 'https://github.com/aerobicio/kayessess'
  s.summary       = 'A Rails gem for simplifying using KSS.'
  s.description   = 'A Rails plugin/gem for helping to get KSS into your Rails app.'
  s.licenses      = ['MIT']

  s.files         = Dir["{app,config,lib}/**/*", "README.md", "LICENSE"]
  s.test_files    = Dir["spec/**/*"]
  s.require_paths = ['lib']

  s.add_dependency 'bourbon'
  s.add_dependency 'kss', '>= 0.5.0'
  s.add_dependency 'rails', '>= 3.0.0'
  s.add_dependency 'redcarpet'
  s.add_dependency 'pygments.rb', '>= 0.5.4'
  s.add_dependency 'to_slug', '>= 1.0.8'

  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'combustion', '~> 0.4.0'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-nc'
  s.add_development_dependency 'rspec-rails', '~> 2.13'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'simplecov'
end

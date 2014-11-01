# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'famous/angular/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "famous-angular-rails"
  spec.version       = Famous::Angular::Rails::VERSION
  spec.authors       = ["Dmytro Hryb"]
  spec.email         = ["unenemy@gmail.com"]
  spec.summary       = "Use angular.js and famo.us in your Rails 4+ application"
  spec.description   = "This gem provides Angular and the Famo.us driver for your Rails 4+ application."
  spec.homepage      = "https://github.com/42gems/famous-angular-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end

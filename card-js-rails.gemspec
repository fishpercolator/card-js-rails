# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'card-js-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "card-js-rails"
  spec.version       = CardJs::Rails::VERSION
  spec.authors       = ["Rich Daley"]
  spec.email         = ["rich@fishpercolator.co.uk"]

  spec.summary       = %q{Add the CardJs credit card input form to the Rails asset pipeline}
  spec.description   = %q{CardJs - <https://cardjs.co.uk/> - is a JavaScript library for handling credit card inputs}
  spec.homepage      = "https://github.com/fishpercolator/card-js-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.0.1"
  spec.add_development_dependency "bundler", "~> 1.12"
end

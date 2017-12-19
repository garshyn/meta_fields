# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'meta_fields/version'

Gem::Specification.new do |spec|
  spec.name          = "meta_fields"
  spec.version       = MetaFields::VERSION
  spec.authors       = ["Andrew Garshyn"]
  spec.email         = ["andrew@ethicontrol.com"]

  spec.summary       = "Virtual columns"
  spec.description   = "ActiveRecord concern to store virtual columns in serialized meta column with tracking changes"
  spec.homepage      = "https://ethicontrol.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end

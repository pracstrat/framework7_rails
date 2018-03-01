# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'framework7_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "framework7_rails"
  spec.version       = Framework7Rails::VERSION
  spec.authors       = ["Jordan"]
  spec.email         = ["jordan@51shepherd.com"]
  spec.summary       = %q{Framework7 for Rails 3.1+ Asset Pipeline.}
  spec.description   = %q{Adds support for Framework7 to the Asset Pipeline.}
  spec.homepage      = "https://github.com/pracstrat/framework7_rails"
  spec.licenses      = ["MIT"]

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "> 3.1"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

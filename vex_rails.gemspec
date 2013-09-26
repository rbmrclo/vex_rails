# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vex_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "vex_rails"
  spec.version       = VexRails::VERSION
  spec.authors       = ["Robbie Marcelo"]
  spec.email         = ["rbmrclo@hotmail.com"]
  spec.description   = %q{Vex is a modern dialog library which is highly configurable, easily stylable, and gets out of the way.}
  spec.summary       = %q{Vex is a modern dialog library which is highly configurable, easily stylable, and gets out of the way.}
  spec.homepage      = "http://github.com/rbmrclo/vex_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

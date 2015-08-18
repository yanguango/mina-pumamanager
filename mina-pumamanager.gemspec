# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mina/pumamanager/version'

Gem::Specification.new do |spec|
  spec.name          = "mina-pumamanager"
  spec.version       = Mina::Pumamanager::VERSION
  spec.authors       = ["yanguango"]
  spec.email         = ["yanguango@gmail.com"]

  spec.summary       = %q{Puma-manager tasks for Mina}
  spec.description   = %q{Mina task to setup and handle puma-manager}
  spec.homepage      = "https://github.com/yanguango/mina-pumamanager"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'mina'
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end

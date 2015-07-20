# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hexadecapress/version'

Gem::Specification.new do |spec|
  spec.name          = "hexadecapress"
  spec.version       = Hexadecapress::VERSION
  spec.authors       = ["Chris Johns"]
  spec.email         = ["hexadecapress@ter0.net"]

  spec.summary       = "A base16 theme for the Octopress Ink framework"
  spec.description   = "Not much else to say..."
  spec.homepage      = "https://github.com/ter0/hexadecapress"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").grep(%r{^(bin/|lib/|assets/|changelog|readme|license)}i)
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "clash", "~> 2.2"

  spec.add_runtime_dependency "octopress-ink", "~> 1.1"
  spec.add_runtime_dependency "octopress-date-format", "~> 3.0"
  spec.add_runtime_dependency "octopress-feeds", "~> 2.0"
end

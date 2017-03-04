# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "nardocs-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Matthew Reimer"]
  spec.email         = ["matt.reimer@gmail.com"]

  spec.summary       = "A theme we developed for our client wikis"
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(images|_layouts|_includes|css|js|LICENSE|README.md)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

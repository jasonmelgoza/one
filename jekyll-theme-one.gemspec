# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-one"
  spec.version       = "0.1.6"
  spec.authors       = ["Jason Melgoza"]
  spec.email         = ["jasonmelgoza@gmail.com"]

  spec.summary       = "A clean and simple Jekyll theme"
  spec.homepage      = "https://github.com/jasonmelgoza/one"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

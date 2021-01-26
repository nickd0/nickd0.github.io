# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nickd0-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Nick Donald"]
  spec.email         = ["nick@farmshelf.com"]

  spec.summary       = "Nick's custom theme"
  spec.homepage      = "https://nickd0.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

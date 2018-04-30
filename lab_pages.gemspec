# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lab_pages"
  spec.version       = "0.1.0"
  spec.authors       = ["Caroline Cypranowska"]
  spec.email         = ["casegura@berkeley.edu"]

  spec.summary       = "A Jekyll theme for academic laboratory webpages."
  spec.homepage      = "https://github.com/isacofflab/lab_pages"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|papers|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "bootstrap-sass", "~> 3.3"
  spec.add_runtime_dependency "jekyll-sass-converter", "~> 1.0"
  spec.add_runtime_dependency "jekyll-bootstrap-sass", "~> 0.1"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

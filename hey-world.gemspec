# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hey-world"
  spec.version       = "0.1.3"
  spec.authors       = ["Marcus Heng"]
  spec.email         = ["marcushwz@gmail.com"]

  spec.summary       = "Inspired by Hey World by Basecamp"
  spec.homepage      = "http://website.com"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler"
end

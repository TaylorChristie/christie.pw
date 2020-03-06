# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "christiepw"
  spec.version       = "0.1.0"
  spec.authors       = ["Taylor Christie"]
  spec.email         = ["taylor.christie@resolver.com"]

  spec.summary       = "Custom site theme."
  spec.homepage      = "https://christie.pw"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

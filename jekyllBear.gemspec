# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = ""
  spec.version       = ""
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "webrick", "~> 1.9.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16.0"
end

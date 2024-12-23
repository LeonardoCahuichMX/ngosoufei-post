# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ngosoufei-com"
  spec.version       = "0.1.0"
  spec.authors       = ["LeonardoCahuichLopez"]
  spec.email         = ["leonardo.cahuich@icloud.com"]

  spec.summary       = "Jekyll theme"
  spec.homepage      = "https://preview.cahuich.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end

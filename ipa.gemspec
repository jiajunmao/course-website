# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ipa"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = "I Love Jess"
  spec.homepage      = "http://aaronhangzhou.xicp.net:4000"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  
  spec.add_development_dependency "rake", "~> 12.3.3"
end

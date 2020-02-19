# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dulwich_psychotherapy"
  spec.version       = "1.2"
  spec.authors       = ["Hamish Hossack"]
  spec.email         = ["hamish@hamishhossack.co.uk"]

  spec.summary       = %q{Dulwich psychotherapy.}
  spec.homepage      = "http://dulwichpsychotherapy.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.8.5"
  spec.add_development_dependency "bundler", "~> 2.1.2"
end

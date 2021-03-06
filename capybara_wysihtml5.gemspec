# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capybara_wysihtml5/version'

Gem::Specification.new do |spec|
  spec.name          = "capybara_wysihtml5"
  spec.version       = CapybaraWysihtml5::VERSION
  spec.authors       = ["Miles Z. Sterrett"]
  spec.email         = ["miles@mileszs.com"]
  spec.description   = %q{Interact with wysihtml5 text areas with capyabara}
  spec.summary       = %q{Interact with wysihtml5 text areas with capyabara}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

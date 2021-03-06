# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'meetup/version'

Gem::Specification.new do |spec|
  spec.name          = "meetup"
  spec.version       = Meetup::VERSION
  spec.authors       = ["Isaac Rosenberg"]
  spec.email         = ["irosenb7@gmail.com"]
  spec.description   = %q{A gem for the Meetup API}
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/irosenb/meetup"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  
  spec.add_dependency "httparty"
  spec.add_dependency "require_all"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end

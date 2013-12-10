# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gh-pub_keys/version'

Gem::Specification.new do |spec|
  spec.name          = "gh-pub_keys"
  spec.version       = GhPubKeys::VERSION
  spec.authors       = ["Takatoshi Matsumoto"]
  spec.email         = ["toqoz403@gmail.com"]
  spec.description   = %q{This gem enable to treat github.com/<user>.keys programmatically.}
  spec.summary       = %q{Get pub keys from github. And return as Array.}
  spec.homepage      = "http://github.com/ToQoz/gh-pub_keys"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

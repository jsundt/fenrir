# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fenrir/version'

Gem::Specification.new do |spec|
  spec.name          = "fenrir"
  spec.version       = Fenrir::VERSION
  spec.authors       = ["Jørgen Sundt"]
  spec.email         = ["jorgen@theeleven.co.uk"]

  spec.summary       = %q{A bootstrap based framework used by CharlieHR}
  spec.description   = %q{Supports modern browsers. Enables generation of colors, typography, spacing and other utility classes. Charlie ITCSS styled.}
  spec.homepage      = "https://github.com/jsundt/fenrir"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rails"
  spec.add_development_dependency "sass-rails"
  spec.add_development_dependency "autoprefixer-rails"
end

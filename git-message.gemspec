# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'git/message/version'

Gem::Specification.new do |spec|
  spec.name          = "git-message"
  spec.version       = Git::Message::VERSION
  spec.authors       = ["Wingzki"]
  spec.email         = ["thewingofthesky@gmail.com"]

  spec.summary       = %q{A plugin of Git for creating a Angular style commit message}
  spec.description   = %q{A plugin of Git for creating a Angular style commit message}
  spec.homepage      = "https://github.com/Wingzki"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency             "colorize", "~> 0.7.7"
end

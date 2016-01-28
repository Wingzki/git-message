# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'version'

Gem::Specification.new do |spec|
  spec.name          = "git-message"
  spec.version       = Git::Message::VERSION
  spec.authors       = ["Wingzki"]
  spec.email         = ["thewingofthesky@gmail.com"]

  spec.summary       = %q{A plugin for git to creat a commit message}
  spec.description   = %q{A plugin for git to creat a commit message}
  spec.homepage      = "https://github.com/Wingzki"
  spec.license       = "MIT"

  # spec.files         =  ["lib/git-message.rb"]
  spec.executables   << 'git-message' 
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end

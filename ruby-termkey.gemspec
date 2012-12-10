# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruby-termkey/version'

Gem::Specification.new do |gem|
  gem.name          = "ruby-termkey"
  gem.version       = Ruby::Termkey::VERSION
  gem.authors       = ["Anthony Cook"]
  gem.email         = ["anthonymichaelcook@gmail.com"]
  gem.description   = %q{Gives easy access to keypresses in console applications without Curses.}
  gem.summary       = %q{C Bindings for libtermkey}
  gem.homepage      = "http://github.com/acook/ruby-termkey"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

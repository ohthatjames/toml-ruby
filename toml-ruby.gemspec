# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toml-ruby/version'

Gem::Specification.new do |gem|
  gem.name          = "toml-ruby"
  gem.version       = Toml::VERSION
  gem.authors       = ["Dirk Gadsden"]
  gem.email         = ["dirk@esherido.com"]
  gem.description   = "Library for parsing TOML inifile format"
  gem.summary       = "Library for parsing TOML inifile format"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

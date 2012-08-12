# -*- encoding: utf-8 -*-
require File.expand_path('../lib/droonga/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Genki Takiuchi"]
  gem.email         = ["genki@s21g.com"]
  gem.description   = %q{Gateway for using groonga distributedly.}
  gem.summary       = %q{Distributed gROONGA.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "droonga"
  gem.require_paths = ["lib"]
  gem.version       = Droonga::VERSION
end

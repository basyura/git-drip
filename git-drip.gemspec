# -*- encoding: utf-8 -*-
require File.expand_path('../lib/git-drip/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["basyura"]
  gem.email         = ["basyura@gmail.com"]
  gem.description   = %q{drip modified status files}
  gem.summary       = %q{drip modified status files}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "git-drip"
  gem.require_paths = ["lib"]
  gem.version       = Git::Drip::VERSION
end

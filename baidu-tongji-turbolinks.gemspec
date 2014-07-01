# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'baidu-tongji-turbolinks/version'

Gem::Specification.new do |gem|
  gem.name          = "baidu-tongji-turbolinks"
  gem.version       = Baidu::Tongji::Turbolinks::VERSION
  gem.authors       = ["Hui"]
  gem.email         = ["hui@mos.cn"]
  gem.description   = %q{This gem adds support for Baidu Tongji to use with Rails Turbolinks, this gem is inspired with turbolinks-analytics gem which seems to been removed from github}
  gem.summary       = %q{This gem adds support for Baidu Tongji to use with Rails Turbolinks}
  gem.homepage      = "https://github.com/hui/baidu-tongji-turbolinks.git"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency("rake")
end

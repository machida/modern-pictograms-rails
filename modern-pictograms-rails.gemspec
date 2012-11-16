# -*- encoding: utf-8 -*-
require File.expand_path('../lib/modern-pictograms-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["machida"]
  gem.email         = ["machida@fjord.jp"]
  gem.description   = %q{modern pictograms for rails}
  gem.summary       = %q{modern pictograms for rails}
  gem.homepage      = "http://fjord.jp"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["SIL-Open-Font-License", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "modern-pictograms-rails"
  gem.require_paths = ["lib"]
  gem.version       = ModernPictogramsRails::VERSION

  gem.add_dependency "railties", "~> 3.1"
  gem.add_dependency 'sass-rails', '>= 3.1.1'
end

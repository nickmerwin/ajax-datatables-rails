# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ajax-datatables-rails', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joel Quenneville", "Nick Merwin"]
  gem.email         = ["joel.quenneville@collegeplus.org", "n@mer.io"]
  gem.description   = %q{Fork for Coveralls app}
  gem.summary       = %q{A wrapper around datatable's ajax methods that allow synchronization with server-side pagination in a rails app}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ajax-datatables-rails-coveralls"
  gem.require_paths = ["lib"]
  gem.version       = AjaxDatatablesRails::VERSION

  gem.add_development_dependency "rspec"
end

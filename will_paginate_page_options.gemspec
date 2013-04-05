# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'will_paginate_page_options/version'

Gem::Specification.new do |gem|
  gem.name          = "will_paginate_page_options"
  gem.version       = WillPaginatePageOptions::VERSION
  gem.authors       = ["Андрей [ws70]"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "Page options for will_paginate"
  gem.summary       = "Page options for will_paginate"
  gem.homepage      = "https://github.com/vav/will_paginate_page_options"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "will_paginate", ">= 3.0.4"
end

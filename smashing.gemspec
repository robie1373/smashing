# -*- encoding: utf-8 -*-
require File.expand_path('../lib/smashing/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robie Lutsey"]
  gem.email         = ["robie1373@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "smashing"
  gem.require_paths = ["lib"]
  gem.version       = Smashing::VERSION

  gem.add_development_dependency 'rspec', '~> 2.8.0'
  gem.add_development_dependency 'rdoc', '~> 3.12'
  gem.add_development_dependency 'cucumber', '>= 0'
  gem.add_development_dependency 'jeweler', '~> 1.8.3'
  gem.add_development_dependency 'simplecov', '>= 0'

end

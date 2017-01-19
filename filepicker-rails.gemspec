require File.expand_path('../lib/filepicker/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Max Tilford"]
  gem.email         = ["maxtilford@gmail.com"]
  gem.description   = %q{Makes integrating filepicker.io with rails 4 easy}
  gem.summary       = %q{Makes integrating filepicker.io with rails 4 easy}
  gem.homepage      = "https://github.com/maxtilford/filepicker-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "filepicker-rails"
  gem.require_paths = ["lib"]
  gem.version       = Filepicker::Rails::VERSION

  gem.required_rubygems_version = ">= 1.3.6"
  gem.add_dependency "railties", ">= 3.1.0"
  gem.add_dependency 'multi_json', '>= 1.6'
end

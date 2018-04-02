# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'one_page_wonder/version'

Gem::Specification.new do |spec|
  spec.name          = 'one_page_wonder'
  spec.version       = OnePageWonder::VERSION
  spec.authors       = ['Josh Hubbard']
  spec.email         = ['jhubbardsf@gmail.com']

  spec.summary       = 'Installs one page wonder bootstrap 4 theme'
  spec.description   = 'Allows someone to easily install the one-page-wonder theme for bootstrap 4 applications'
  spec.homepage      = 'https://github.com/jhubbardsf/one_page_wonder'
  spec.license       = 'MIT'
  spec.files         = Dir['{app,config,db,lib}/**/*']
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
  spec.add_development_dependency 'sqlite3'

  spec.add_development_dependency 'rails'
  spec.add_development_dependency 'jquery-rails'
  spec.add_development_dependency 'test-unit', '~> 3.0'
  spec.add_development_dependency 'capybara'
  spec.add_development_dependency 'poltergeist'
  spec.add_development_dependency 'launchy'
  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.0'
  spec.add_development_dependency 'sass'
  spec.add_development_dependency 'bootstrap', '~> 4.0.0'
end

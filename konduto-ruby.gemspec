# frozen_string_literal: true

require_relative 'lib/konduto-ruby'

Gem::Specification.new do |spec|
  spec.name         = 'konduto-ruby'
  spec.version      = KondutoRuby::VERSION
  spec.authors      = ['Gabriel Custodio', 'Jonathan Cardoso de Campos', 'Konduto Development Team']
  spec.email        = [%(gcmartins93@gmail.com jonathancardosodecampos@gmail.com support@konduto.com)]
  spec.homepage     = 'https://github.com/konduto/konduto-ruby'
  spec.summary      = ''
  spec.description  = 'A wrapper for konduto antifraud API'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.7.0')

  spec.files        = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md']
  spec.require_path = 'lib'

  spec.license      = 'MIT'

  spec.add_development_dependency 'factory_girl', '~> 4.7'
end

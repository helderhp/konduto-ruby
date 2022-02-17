Gem::Specification.new do |spec|
  spec.name         = 'konduto-ruby'
  spec.version      = '2.1.2'
  spec.authors      = ['Gabriel Custodio', 'Jonathan Cardoso de Campos', 'Konduto Development Team']
  spec.email        = [%(gcmartins93@gmail.com jonathancardosodecampos@gmail.com support@konduto.com)]
  spec.homepage     = 'https://github.com/konduto/konduto-ruby'
  spec.summary      = ''
  spec.description  = 'A wrapper for konduto antifraud API'

  spec.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  spec.require_path = 'lib'

  spec.license      = 'MIT'

  spec.add_development_dependency 'factory_girl', '~> 4.7'
end

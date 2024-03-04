# serpapi-uule-converter-light.gemspec
Gem::Specification.new do |spec|
  spec.name          = 'serpapi-uule-converter-light'
  spec.version       = '0.1.1'
  spec.authors       = ['Emirhan Akdeniz']
  spec.email         = ['kagermanovtalks@gmail.com']
  spec.summary       = 'Coordinates to UULE parameter converter for Google search'
  spec.description   = 'A Ruby library for encoding and decoding UULE parameters in Google search URLs using coordinates'
  spec.homepage      = 'https://github.com/serpapi/uule_converter_light'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.5.0'
end

# frozen_string_literal: true
# coding: utf-8

require_relative 'lib/rfc_facil/version'

Gem::Specification.new do |spec|
  spec.name          = 'rfc_facil'
  spec.version       = RfcFacil::VERSION
  spec.authors       = ['Adrian Rangel']
  spec.email         = ['adrian.rangel@gmail.com']
  spec.licenses      = ['MIT']

  spec.summary       = 'Libreria para calcular el Registro Federal de Contribuyentes en México (RFC).'
  spec.homepage      = 'https://acrogenesis.com/rfc_facil/'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'i18n', '~> 1.0'
  spec.add_dependency 'unicode_utils'
end

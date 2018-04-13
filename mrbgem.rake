MRuby::Gem::Specification.new('mruby-addressable') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Okumura Takahiro'
  spec.summary = %q{URI Implementation. mruby port of ruby's addressable gem.}
  spec.description = %q{Addressable is a replacement for the URI implementation that is part of Ruby's standard library. It more closely conforms to the relevant RFCs and adds support for IRIs and URI templates.}
  spec.version = '0.1.0'

  spec.add_dependency 'mrub-publicsuffix'

  spec.add_test_dependency 'mruby-mtest'
end

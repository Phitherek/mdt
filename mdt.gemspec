require_relative './lib/mdt/version'

Gem::Specification.new do |s|
  s.name = 'mdt'
  s.version = MDT::VERSION
  s.date = '2018-03-06'
  s.summary = 'MDT'
  s.description = 'Modular Deployment Tool'
  s.authors = ['Phitherek_']
  s.email = ['phitherek@gmail.com']
  s.files = Dir['lib/**/*.rb'] + Dir['bin/*']
  s.homepage = 'https://github.com/Phitherek/mdt'
  s.license = 'MIT'
  s.extra_rdoc_files = ['README.md']
  s.rdoc_options << '--title' << 'MDT' << '--main' << 'README.md' << '--line-numbers'
  s.metadata = {
      'documentation_uri' => 'http://www.rubydoc.info/github/Phitherek/mdt',
      'source_code_uri' => 'https://github.com/Phitherek/mdt'
  }
  s.add_runtime_dependency 'mdt-core', '~> 0.2'
  s.add_runtime_dependency 'mdt-dummy', '~> 0.0'
  s.add_runtime_dependency 'mdt-simple', '~> 0.0'
end
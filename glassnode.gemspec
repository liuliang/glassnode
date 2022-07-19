# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'glassnode'
  spec.version       = '0.0.2'
  spec.authors       = ['Glassnode']
  spec.email         = ['liuliang0817@gmail.com']
  spec.summary       = %q{Glassnode API Wrapper}
  spec.description   = %q{Glassnode API ruby wrapper}
  spec.homepage      = 'https://www.glassnode.com/'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*'] 
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
  spec.add_runtime_dependency 'faraday', '~> 0.17.5', '>= 0.15.3'
  spec.add_runtime_dependency 'faraday-detailed_logger', '~> 2.5.0', '>= 2.1.2'
  spec.add_runtime_dependency 'json', '~> 2.6.2','>= 2.2.0'
  spec.add_runtime_dependency 'faraday_middleware', '~> 0.14.0', '>= 0.12.2'
  spec.add_runtime_dependency 'emittr', '~> 0.1.0', '>= 0.1.0'
  spec.add_runtime_dependency 'dotenv', '~> 2.7.6', '>= 2.5.0'
  spec.add_runtime_dependency 'faraday_adapter_socks', '~> 0.1.1', '>= 0.1.1'
  spec.add_runtime_dependency 'zlib', '~> 2.1.1', '>= 2.0.0'
end

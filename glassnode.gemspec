# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'glassnode'
  spec.version       = '0.0.1'
  spec.authors       = ['Glassnode']
  spec.email         = ['liuliang0817@gmail.com']
  spec.summary       = %q{Glassnode API Wrapper}
  spec.description   = %q{Glassnode API ruby wrapper}
  spec.homepage      = 'https://www.glassnode.com/'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*'] 
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
  spec.add_runtime_dependency 'faraday'
  spec.add_runtime_dependency 'faraday-detailed_logger'
  spec.add_runtime_dependency 'json'
  spec.add_runtime_dependency 'faraday_middleware'
  spec.add_runtime_dependency 'emittr'
  spec.add_runtime_dependency 'dotenv'
  spec.add_runtime_dependency 'faraday_adapter_socks'
  spec.add_runtime_dependency 'zlib'
end

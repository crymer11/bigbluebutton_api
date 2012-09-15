$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |spec|
  spec.name = 'bigbluebutton_api'
  spec.version = '1.1.3'
  spec.extra_rdoc_files = ['README.rdoc', 'LICENSE', 'LICENSE_003', 'CHANGELOG.rdoc']
  spec.summary = 'Provides an interface to the BigBlueButton web meeting API (https://github.com/mconf/bigbluebutton-api-ruby)'
  spec.description = spec.summary
  spec.authors = ['Leonardo Crauss Daronco', 'Joe Kinsella', 'Colin Rymer']
  spec.email = ['leonardodaronco@gmail.com', 'joe.kinsella@gmail.com', 'colin.rymer@gmail.com']
  spec.homepage = "https://github.com/crymer11/bigbluebutton_api/"
  spec.bindir = "bin"
  spec.files = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency('xml-simple', '>= 1.1.1')
end
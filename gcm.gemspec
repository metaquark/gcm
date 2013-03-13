# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "gcm"
  s.version     = "0.0.3"
  s.authors     = ["Amro Mousa", "Kashif Rasul", "Shoaib Burq"]
  s.email       = ["amromousa@gmail.com", "kashif@spacialdb.com", "shoaib@spacialdb.com"]
  s.homepage    = "http://github.com/spacialdb/gcm"
  s.summary     = %q{send data to Android applications on Android devices}
  s.description = %q{gcm is a service that helps developers send data from servers to their Android applications on Android devices.}
  s.license     = "MIT"

  s.rubyforge_project = "gcm"

  s.files         = `git ls-files`.split($\)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('httparty')
  s.add_dependency('json')
end

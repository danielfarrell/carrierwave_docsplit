# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "carrierwave_docsplit"

Gem::Specification.new do |s|
  s.name        = "carrierwave_docsplit"
  s.version     = CarrierWave::Docsplit::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Daniel Farrell"]
  s.email       = ["danielfarrell76@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Add document processing to CarrierWave using Docsplit}

  s.rubyforge_project = "nowarning"

  s.files         = Dir['lib/**/*']

  s.add_dependency "carrierwave", ["~> 0.5"]
  s.add_dependency "docsplit", ["~> 0.6"]
end

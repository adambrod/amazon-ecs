# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "amazon/version"
require "amazon/ecs"

Gem::Specification.new do |s|
  s.name        = "amazon-ecs"
  s.version     = Amazon::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors = ["Herryanto Siatono"]
  s.email = ["herryanto@gmail.com"]
  s.homepage = %q{https://github.com/jugend/amazon-ecs}
  s.summary = %q{Generic Amazon Product Advertising Ruby API.}
  s.description = %q{Generic Amazon Product Advertising Ruby API.}

  s.add_dependency "nokogiri", "~> 1.4"
  s.add_dependency "ruby-hmac", "~> 0.3"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
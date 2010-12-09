# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "vendor/plugins/common_utils/version"

Gem::Specification.new do |s|
  s.name        = "vendor/plugins/common_utils"
  s.version     = Vendor/plugins/commonUtils::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = "http://rubygems.org/gems/vendor/plugins/common_utils"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "vendor/plugins/common_utils"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

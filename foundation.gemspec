# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "noVNC/version"

Gem::Specification.new do |s|
  s.name        = "noVNC"
  s.version     = noVNC::VERSION
  s.authors     = ["DedaSys LLC"]
  s.email       = ["davidw@dedasys.com"]
  s.homepage    = "http://github.com/noVNCgem"
  s.summary     = %q{noVNC for your Rails application}
  s.description = %q{VNC client using HTML5 (WebSockets, Canvas) with encryption (wss://) support.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "rails", "~> 3.1"
end

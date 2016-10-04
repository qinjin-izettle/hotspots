# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bugspots/version"

Gem::Specification.new do |s|
  s.name        = "bugspots"
  s.version     = Bugspots::VERSION
  s.authors     = ["Qinjin Wang"]
  s.email       = ["qinjin@izettle.com"]
  s.homepage    = "https://github.com/qinjin-izettle/hotspots"
  s.summary     = "Implementation of simple bug prediction hotspot heuristic"
  s.description = s.summary

  s.rubyforge_project = "bugspots"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rugged", ">= 0.21.0"
  s.add_dependency "rainbow"
end

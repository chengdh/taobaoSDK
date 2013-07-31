# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "taobaoSDK/version"

Gem::Specification.new do |s|
  s.name        = "taobaoSDK"
  s.version     = TaobaoSDK::VERSION
  s.authors     = ["chengdh"]
  s.email       = ["cheng.donghui@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TOP API的ruby sdk}
  s.description = %q{TOP API的ruby 开发包}

  s.rubyforge_project = "taobaoSDK"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency    "rspec","~>2.6"
  s.add_dependency                "xml-mapping"
  s.add_dependency                "rest-client","~>1.6.7"
  s.add_dependency                "json","~>1.8.0"
end

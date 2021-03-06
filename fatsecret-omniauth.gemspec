# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fatsecret-omniauth/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fatsecret-omniauth"
  s.version     = OmniAuth::Fatsecret::VERSION
  s.authors     = ["Scott McGrath"]
  s.email       = ["acid64k@yahoo.com"]
  s.homepage    = "https://github.com/scrawlon/fatsecret-omniauth"
  s.summary     = %q{FatSecret Authentication Gem}
  s.description = %q{FatSecret Authentication Gem}
  s.license     = "MIT"

  s.files       = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files  = Dir["test/**/*"]

  s.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
  s.add_runtime_dependency 'multi_json'

  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "rack-test"
end

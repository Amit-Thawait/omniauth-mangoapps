# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-mangoapps/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'omniauth-mangoapps'
  s.summary     = "OmniAuth strategy for MangoApps"
  s.description = "OmniAuth strategy for MangoApps"
  s.authors     = ["Amit Thawait"]
  s.email       = 'amit17thawait@gmail.com'
  s.homepage    = 'https://github.com/Amit-Thawait/omniauth-mangoapps'

  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.version       = OmniAuth::MangoApps::VERSION

  s.licenses    = ['MIT']

  s.add_dependency 'omniauth', '~> 1.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.1'
  s.add_development_dependency 'rspec', '~> 2.7'
end
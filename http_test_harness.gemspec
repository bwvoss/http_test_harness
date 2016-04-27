require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'http_test_harness'
  s.version     = HttpTestHarness::VERSION
  s.summary     = 'A test harness for http requests'
  s.description = 'For a better testing experience'
  s.authors     = ['Ben Voss']
  s.email       = 'bwvoss@gmail.com'
  s.files       = ['lib/http_test_harness.rb']
  s.homepage    = 'http://github.com/bwvoss'
  s.license     = 'MIT'

  s.add_development_dependency 'pry'
  s.add_development_dependency 'rspec', '~>  3.4'
  s.add_development_dependency 'flog'
  s.add_development_dependency 'bundler-audit'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rack-test', '~> 0.6.3'

  s.add_dependency 'sinatra', '~> 1.4.6'
  s.add_dependency 'httparty'
end

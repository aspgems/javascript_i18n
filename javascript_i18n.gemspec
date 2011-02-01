# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "javascript_i18n/version"

Gem::Specification.new do |s|
  s.name        = "javascript_i18n"
  s.version     = JavascriptI18n::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Javier Lafora", "Paco Guzmán"]
  s.email       = ["jlafora@aspgems.com", "fjguzman@aspgems.com"]
  s.homepage    = ""
  s.summary     = %q{Simple I18n for javascript}
  s.description = %q{Simple I18n in javascript. Parse all your I18n .yml files into js files so you can use them very easily.}

  s.rubyforge_project = "javascript_i18n"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

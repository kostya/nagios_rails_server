# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nagios_rails_server}
  s.version = "0.1"

  s.authors = ["Makarchev Konstantin"]
  
  s.description = %q{Async server for nagios_helper gem}
  s.summary = %q{Async server for nagios_helper gem}

  s.email = %q{kostya27@gmail.com}
  s.homepage = %q{http://github.com/kostya/nagios_rails_server}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'nagios_helper'
  s.add_dependency 'async_sinatra'
  s.add_dependency 'thin'
  s.add_development_dependency "rake"
   
end
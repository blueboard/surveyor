# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "surveyor/version"

Gem::Specification.new do |s|
  s.name = %q{surveyor}
  s.version = Surveyor::VERSION

  s.authors = ["Brian Chamberlain", "Mark Yoon", "Bojan Percevic"]
  s.email = %q{yoon@northwestern.edu}
  s.homepage = %q{http://github.com/blueboard/surveyor}
  s.post_install_message = %q{Thanks for using surveyor! Remember to run the surveyor generator and migrate your database, even if you are upgrading.}
  s.summary = %q{A rails (gem) plugin to enable surveys in your application}

  s.files         = `git ls-files`.split("\n") - ['irb']
  s.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'rails', '>= 6.0'
  s.add_dependency 'bootsnap'
  s.add_dependency 'haml'
  s.add_dependency 'dartsass'
  s.add_dependency 'formtastic', '~> 3.1.4'
  s.add_dependency 'uuidtools', '~> 2.1'
  s.add_dependency 'mustache', '~> 1.0.3'
  s.add_dependency 'rabl', '~> 0.12'

  s.add_development_dependency 'yard', '~> 0.8.7'
  s.add_development_dependency 'rake', '~> 13.0.6'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'bundler', '~> 2.4.14'
  s.add_development_dependency 'rspec-rails', '~> 3.0'
  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'launchy', '~> 2.4.2'
  s.add_development_dependency 'poltergeist', '~>1.5.0'
  s.add_development_dependency 'json_spec', '~> 1.1.1'
  s.add_development_dependency 'factory_girl', '~> 4.4.0'
  s.add_development_dependency 'database_cleaner', '~> 1.2.0'
  s.add_development_dependency 'rspec-retry'
end


# -*- encoding: utf-8 -*-
require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "mush"
    gem.summary = %Q{A multiple service URL shortener gem with command-line utility}
    gem.description = %Q{A gem to shorten URLs using different services, it has one command-line utility for each supported service.}
    gem.email = "raf.magana@gmail.com"
    gem.homepage = "http://github.com/rafmagana/mush"
    gem.authors = ["Rafael Magaña"]
    gem.add_development_dependency "shoulda", ">= 2.11.3"
    gem.add_development_dependency "mocha", ">= 0.9.8"
    gem.add_runtime_dependency('httparty', [">= 0.6.1"])
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "mush #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
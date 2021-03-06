# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mush}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rafael Maga\303\261a"]
  s.date = %q{2010-08-27}
  s.description = %q{A gem to shorten URLs using different services, it has one command-line utility for each supported service.}
  s.email = %q{raf.magana@gmail.com}
  s.executables = ["bitly", "isgd", "mush", "unu"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/bitly",
     "bin/isgd",
     "bin/mush",
     "bin/unu",
     "lib/mush.rb",
     "lib/mush/authenticated_service.rb",
     "lib/mush/errors.rb",
     "lib/mush/service.rb",
     "lib/mush/services/bitly.rb",
     "lib/mush/services/isgd.rb",
     "lib/mush/services/unu.rb",
     "mush.gemspec",
     "test/helper.rb",
     "test/test_mush.rb"
  ]
  s.homepage = %q{http://github.com/rafmagana/mush}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A multiple service URL shortener gem with command-line utility}
  s.test_files = [
    "test/helper.rb",
     "test/test_mush.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.6.1"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<httparty>, [">= 0.6.1"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<httparty>, [">= 0.6.1"])
  end
end


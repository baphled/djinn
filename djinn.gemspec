# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{djinn}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Craig Paterson"]
  s.date = %q{2010-07-27}
  s.description = %q{Helper for creating simple custom daemons}
  s.email = %q{darksavant@gmail.com}
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
     "djinn.gemspec",
     "lib/djinn.rb",
     "lib/djinn/base.rb",
     "lib/djinn/logging.rb",
     "lib/djinn/pid_file.rb",
     "lib/djinn/rails.rb",
     "lib/djinn/rails/handlers.rb",
     "lib/djinn/tonic.rb",
     "test/helper.rb",
     "test/test_djinn.rb"
  ]
  s.homepage = %q{http://github.com/craigp/djinn}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Helper for creating simple custom daemons}
  s.test_files = [
    "test/helper.rb",
     "test/test_djinn.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.11.1"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.11.1"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.11.1"])
  end
end


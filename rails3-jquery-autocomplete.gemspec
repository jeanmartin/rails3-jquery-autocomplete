# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails3-jquery-autocomplete}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Padilla"]
  s.date = %q{2010-08-20}
  s.description = %q{Use jQuery's autocomplete plugin with Rails 3.}
  s.email = %q{david.padilla@crowdint.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/generators/autocomplete_generator.rb",
     "lib/generators/templates/autocomplete-rails.js",
     "lib/rails3-jquery-autocomplete.rb",
     "rails3-jquery-autocomplete.gemspec",
     "test/autocomplete_generator_test.rb",
     "test/controller_module_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/crowdint/rails3-jquery-autocomplete}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Use jQuery's autocomplete plugin with Rails 3.}
  s.test_files = [
    "test/autocomplete_generator_test.rb",
     "test/controller_module_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stresser}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jannis Hermanns"]
  s.date = %q{2010-10-07}
  s.description = %q{Wrapper around httperf for stress testing your app}
  s.email = %q{jannis@moviepilot.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/httperf.rb",
     "lib/mp_perf.rb",
     "sample.conf",
     "spec/httperf_output.txt",
     "spec/lib/httperf_spec.rb",
     "spec/lib/mp_perf_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "stresser.rb",
     "urls.log"
  ]
  s.homepage = %q{http://github.com/moviepilot/stresser}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Wrapper around httperf for stress testing your app}
  s.test_files = [
    "spec/lib/httperf_spec.rb",
     "spec/lib/mp_perf_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.add_dependency 'ruport'
  s.add_dependency 'optparse'

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end


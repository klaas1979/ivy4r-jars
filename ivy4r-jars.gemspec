# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ivy4r-jars}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Klaas Prause"]
  s.date = %q{2009-06-24}
  s.default_executable = %q{ivy4r_jars}
  s.description = %q{Contains all java jar dependencies for ivy4r[http://github.com/klaas1979/ivy4r/tree/master] to
separate them from the ruby support for ivy. The dependencies include the needed jars to use
{Apache Ivy}[http://ant.apache.org/ivy/index.html] including Ant.}
  s.email = ["klaas.prause@googlemail.com"]
  s.executables = ["ivy4r_jars"]
  s.extra_rdoc_files = [
    "History.txt",
     "Manifest.txt",
     "README.txt"
  ]
  s.files = [
    "History.txt",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "bin/ivy4r_jars",
     "ivy4r-jars.gemspec",
     "lib/ant-1.7.1.jar",
     "lib/ant-launcher-1.7.1.jar",
     "lib/ant-trax-1.7.1.jar",
     "lib/ivy4r_jars.rb",
     "lib/ivy_2.2.0.20090623115408.jar",
     "lib/jsch-0.1.41.jar",
     "lib/oro-2.0.8.jar",
     "test/test_ivy4r_jars.rb"
  ]
  s.homepage = %q{http://github.com/klaas1979/ivy4r-jars/tree/master}
  s.rdoc_options = ["--main", "README.txt", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{hamburgrb}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Contains all java jar dependencies for ivy4r[http://github.com/klaas1979/ivy4r/tree/master] to separate them from the ruby support for ivy}
  s.test_files = [
    "test/test_ivy4r_jars.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.2.0"])
    else
      s.add_dependency(%q<hoe>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.2.0"])
  end
end

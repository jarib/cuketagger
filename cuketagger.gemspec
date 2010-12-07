# -*- encoding: utf-8 -*-

CUCUMBER_MIN_VERSION = "0.6.4"

Gem::Specification.new do |s|
  s.name                      = %q{cuketagger}
  s.version                   = "0.9"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors                   = ["Jari", "Bakken"]
  s.date                      = %q{2009-10-07}
  s.default_executable        = %q{cuketagger}
  s.description               = %q{batch tagging of cucumber features and scenarios}
  s.email                     = %q{jari.bakken@gmail.com}
  s.executables               = ["cuketagger"]
  s.files                     = ["Rakefile", "README.markdown", "lib/cuketagger", "lib/cuketagger/tag_formatter.rb", "lib/cuketagger/tagger.rb", "lib/cuketagger/version.rb", "lib/cuketagger.rb", "bin/cuketagger"]
  s.homepage                  = %q{http://cukes.info}
  s.require_paths             = ["lib"]
  s.rubygems_version          = %q{1.3.5}
  s.summary                   = %q{batch tagging of cucumber features and scenarios}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= #{CUCUMBER_MIN_VERSION}"])
    else
      s.add_dependency(%q<cucumber>, [">= #{CUCUMBER_MIN_VERSION}"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= #{CUCUMBER_MIN_VERSION}"])
  end
end

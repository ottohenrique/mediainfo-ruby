# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mediainfo-ruby}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Martinez"]
  s.cert_chain = ["/Users/david/.ssh/gem-public_cert.pem"]
  s.date = %q{2010-07-22}
  s.description = %q{MediaInfo Ruby Bridge. Call MediaInfo lib directly}
  s.email = %q{}
  s.extensions = ["ext/mediainfo_ruby/extconf.rb"]
  s.extra_rdoc_files = ["README.rdoc", "ext/mediainfo_ruby/extconf.rb", "ext/mediainfo_ruby/mediainfo_ruby.cpp", "lib/mediainfo-ruby.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "ext/mediainfo_ruby/extconf.rb", "ext/mediainfo_ruby/mediainfo_ruby.cpp", "lib/mediainfo-ruby.rb", "spec/fixtures/README", "spec/mediainfo_spec.rb", "mediainfo-ruby.gemspec"]
  s.homepage = %q{http://github.com/hackerdude/mediainfo-ruby}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Mediainfo-ruby", "--main", "README.rdoc"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{mediainfo-ruby}
  s.rubygems_version = %q{1.3.7}
  s.signing_key = %q{/Users/david/.ssh/gem-private_key.pem}
  s.summary = %q{MediaInfo Ruby Bridge. Call MediaInfo lib directly}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rice>, [">= 0"])
    else
      s.add_dependency(%q<rice>, [">= 0"])
    end
  else
    s.add_dependency(%q<rice>, [">= 0"])
  end
end

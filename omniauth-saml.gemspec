# -*- encoding: utf-8 -*-
# stub: omniauth-saml 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-saml"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Raecoo Cao", "Ryan Wilcox", "Rajiv Aaron Manglani", "Steven Anderson", "Nikos Dimitrakopoulos", "Rudolf Vriend"]
  s.date = "2015-04-08"
  s.description = "A generic SAML strategy for OmniAuth."
  s.email = "rajiv@alum.mit.edu"
  s.files = ["CHANGELOG.md", "README.md", "lib/omniauth-saml.rb", "lib/omniauth-saml/version.rb", "lib/omniauth/strategies/saml.rb", "lib/omniauth/strategies/saml/validation_error.rb", "spec/omniauth/strategies/saml_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "https://github.com/PracticallyGreen/omniauth-saml"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A generic SAML strategy for OmniAuth."
  s.test_files = ["spec/spec_helper.rb", "spec/omniauth/strategies/saml_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>, ["~> 1.1"])
      s.add_runtime_dependency(%q<ruby-saml>, ["~> 0.9.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.6"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6"])
    else
      s.add_dependency(%q<omniauth>, ["~> 1.1"])
      s.add_dependency(%q<ruby-saml>, ["~> 0.9.0"])
      s.add_dependency(%q<rspec>, ["~> 2.8"])
      s.add_dependency(%q<simplecov>, ["~> 0.6"])
      s.add_dependency(%q<rack-test>, ["~> 0.6"])
    end
  else
    s.add_dependency(%q<omniauth>, ["~> 1.1"])
    s.add_dependency(%q<ruby-saml>, ["~> 0.9.0"])
    s.add_dependency(%q<rspec>, ["~> 2.8"])
    s.add_dependency(%q<simplecov>, ["~> 0.6"])
    s.add_dependency(%q<rack-test>, ["~> 0.6"])
  end
end

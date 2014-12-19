# -*- encoding: utf-8 -*-
# stub: puppet-lint 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "puppet-lint"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tim Sharpe"]
  s.date = "2012-10-19"
  s.description = "Checks your Puppet manifests against the Puppetlabs\n  style guide and alerts you to any discrepancies."
  s.email = "tim@sharpe.id.au"
  s.executables = ["puppet-lint"]
  s.files = ["bin/puppet-lint"]
  s.homepage = "https://github.com/rodjek/puppet-lint/"
  s.rubygems_version = "2.2.2"
  s.summary = "Ensure your Puppet manifests conform with the Puppetlabs style guide"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

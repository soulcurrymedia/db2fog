Gem::Specification.new do |s|
  s.name              = "db2fog"
  s.version           = "0.9.3"
  s.licenses          = ['MIT']
  s.summary           = "db2fog provides rake tasks for backing up and restoring your DB to cloud storage providers"
  s.description       = "db2fog provides rake tasks for backing up and restoring your DB to cloud storage providers"
  s.authors           = ["James Healy", "Alexander Bobrov", "Denis Erofeev"]
  s.email             = ["support@itbeaver.co"]
  s.homepage          = "https://github.com/itbeaver/db2fog"
  s.rdoc_options      << "--title" << "DB2Fog" << "--line-numbers"
  s.files             = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }

  s.required_rubygems_version = ">=1.3.2"
  s.required_ruby_version = ">=2.0.0"

  s.add_dependency("rails", ['>=3.2.0', '<7.0'])
  s.add_dependency("activerecord", ['>=3.2.0', '<7.0'])

  s.add_dependency("fog-core", "~> 2.2")

  s.add_development_dependency('bundler')
  s.add_development_dependency("rake")
  s.add_development_dependency("mysql2")
  s.add_development_dependency("rspec", "~>2.6")
  s.add_development_dependency("timecop", "~>0.3.5")
end

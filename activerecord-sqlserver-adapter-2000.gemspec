
Gem::Specification.new do |s|
  s.platform      = Gem::Platform::RUBY
  s.name          = "activerecord-sqlserver-adapter-2000"
  s.version       = "3.0.15"
  s.summary       = "Fork of SQL Server 2005 and 2008 Adapter For ActiveRecord.  Adds support for SQL Server 2000."
  s.description   = "Fork of SQL Server 2005 and 2008 Adapter For ActiveRecord.  Adds support for SQL Server 2000."
  
  s.authors       = ['Brian Eng']
  s.email         = "beng336@gmail.com"
  s.homepage      = "https://github.com/beng336/activerecord-sqlserver-adapter-2000"
  
  s.files         = Dir['CHANGELOG', 'MIT-LICENSE', 'README.rdoc', 'lib/**/*' ]
  s.require_path  = 'lib'
  s.extra_rdoc_files = ['README.rdoc']
  s.rdoc_options.concat ['--main',  'README.rdoc']
  s.rubyforge_project = 'activerecord-sqlserver-adapter-2000'
  
  s.add_dependency('activerecord', '~> 3.0.3')
  s.add_dependency('arel', '~> 2.0.7')
end


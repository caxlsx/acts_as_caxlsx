require File.expand_path(File.dirname(__FILE__) + '/lib/acts_as_xlsx/version.rb')

Gem::Specification.new do |s|
  s.name        = 'acts_as_caxlsx'
  s.version     =  Axlsx::Ar::VERSION
  s.authors	= ["Randy Morgan", "Noel Peden"]
  s.email       = 'noel@peden.biz'
  s.homepage 	= 'https://github.com/caxlsx/acts_as_caxlsx'
  s.platform    = Gem::Platform::RUBY       	     	  
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.summary     = "ActiveRecord support for Axlsx"
  # s.has_rdoc    = 'acts_as_xlsx'
  s.description = <<-eof
    acts_as_xlsx lets you turn any ActiveRecord::Base inheriting class into an excel spreadsheet.
    It can be added to any finder method or scope chain and can use localized column and sheet names with I18n.
  eof
  s.files = Dir.glob("{lib/**/*}") + %w{ LICENSE README.md Rakefile CHANGELOG.md .yardopts }
  s.test_files  = Dir.glob("{test/**/*}")

  s.add_runtime_dependency 'caxlsx', '>= 3.0.0'
  s.add_runtime_dependency 'activerecord', '>= 3.0'
  s.add_runtime_dependency 'i18n', '>= 0.4.1'
  
  s.required_ruby_version = '>= 2.3'
  s.require_path = 'lib'
end

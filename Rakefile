require File.expand_path(File.dirname(__FILE__) + '/lib/acts_as_xlsx/version.rb')

require 'bundler'
Bundler::GemHelper.install_tasks

task :gendoc do
  system "yardoc"
end

task :test do
     require 'rake/testtask'
     Rake::TestTask.new do |t|
       t.libs << 'test'
       t.test_files = FileList['test/**/tc_*.rb']
       t.verbose = true
     end
end

task :default => :test

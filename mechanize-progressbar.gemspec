b = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'bundler/version'

Gem::Specification.new do |s|
  s.name        = "bundler"
  s.version     = Bundler::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["kitamomonga"]
  s.email       = ["kitamomonga@gmail.com"]
  s.homepage    = "http://github.com/kitamomonga/Mechanize-ProgressBar"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "mechanize-progressbar"

  s.add_development_dependency "rspec"

  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md ROADMAP.md CHANGELOG.md)
  s.executables  = ['bundle']
  s.require_path = 'lib'
end
end
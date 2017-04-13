require_relative './lib/version.rb'
Gem::Specification.new do |s|
  s.name        = "animation_loader_ruby"
  s.version     = AnimationLoaderRuby::VERSION
  s.date        = "2017-04-13"
  s.summary     = "asd"
  s.description = ""
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["asd"]
  s.email       = 'asd'
  s.required_ruby_version = '~> 2.3'
  s.homepage    = "http://github.com/maxpleaner/animation-loader-ruby"
  s.files       = Dir["lib/**/*.rb", "bin/*", "**/*.md", "LICENSE"]
  s.require_path = 'lib'
  s.required_rubygems_version = ">= 2.6.11"
  s.executables = Dir["bin/*"].map &File.method(:basename)
  s.add_dependency 'gemmyrb'
  s.license     = 'MIT'
end

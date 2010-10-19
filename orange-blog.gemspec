# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'orange_blog/version'

Gem::Specification.new do |s|
  s.name         = "orange-blog"
  s.version      = OrangeBlog::VERSION
  s.authors      = ["David Haslem"]
  s.email        = "therabidbanana@gmail.com"
  s.homepage     = "http://github.com/therabidbanana/orange-blog"
  s.summary      = "[summary]"
  s.description  = "[description]"

  s.files        = `git ls-files app lib`.split("\n")
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
end

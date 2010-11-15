# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'orange_clear_morning/version'

Gem::Specification.new do |s|
  s.name         = "orange-clear-morning"
  s.version      = Orange::ClearMorning::VERSION
  s.authors      = ["David Haslem"]
  s.email        = "therabidbanana@gmail.com"
  s.homepage     = "http://orangerb.com"
  s.summary      = "A theme for orange"
  s.description  = "A theme for orange"

  s.files        = `git ls-files app lib`.split("\n")
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
  s.add_dependency("orange-sparkles", ">= 0.7.2")
end

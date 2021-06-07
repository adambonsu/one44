# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'one44/version'

Gem::Specification.new do |s|
  s.name                  = 'one44'
  s.version               = One44::VERSION
  s.summary               = 'You provide the math problems. It marks your answers'
  s.description           = 'Marks math problems'
  s.authors               = ['Adam Bonsu']
  s.email                 = 'adam@bonsu.io'
  s.files                 = Dir['lib/*'] + Dir['lib/one44/**/*'] + Dir['Gemfile*']
  s.homepage              = 'https://github.com/adambonsu/one44'
  s.license               = 'MIT'
  s.required_ruby_version = '>= 2.7.0'
end

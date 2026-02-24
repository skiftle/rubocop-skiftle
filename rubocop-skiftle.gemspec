# frozen_string_literal: true

require_relative 'lib/rubocop/skiftle/version'

Gem::Specification.new do |s|
  s.name     = 'rubocop-skiftle'
  s.version  = RuboCop::Skiftle::VERSION
  s.authors  = ['skiftle']
  s.summary  = "Skiftle's shared RuboCop configuration"
  s.homepage = 'https://github.com/skiftle/rubocop-skiftle'
  s.license  = 'MIT'
  s.required_ruby_version = '>= 3.2'

  s.add_dependency 'rubocop', '>= 1.75.0', '< 2.0'
  s.add_dependency 'rubocop-canon', '~> 0.1'

  s.files = Dir['lib/**/*', 'rubocop-gem.yml', 'rubocop-app.yml', 'LICENSE.txt', 'README.md']
  s.metadata = {
    'homepage_uri' => s.homepage,
    'rubygems_mfa_required' => 'true',
    'source_code_uri' => 'https://github.com/skiftle/rubocop-skiftle',
  }
end

# frozen_string_literal: true

require File.expand_path('lib/smart_proxy_dhcp_kea/version', __dir__)

Gem::Specification.new do |s|
  s.name        = 'smart_proxy_dhcp_kea'
  s.version     = Proxy::DHCP::Kea::VERSION
  s.license     = 'GPL-3.0'
  s.authors     = ['Leos Stejskal']
  s.email       = ['lstejska@redhat.com']
  s.homepage    = 'https://github.com/theforeman/smart_proxy_dhcp_kea'

  s.summary     = "KEA DHCP provider plugin for Foreman's smart proxy"
  s.description = "KEA DHCP provider plugin for Foreman's smart proxy"

  s.files       = Dir['{config,lib,bundler.d}/**/*'] + ['README.md', 'LICENSE']
  s.test_files  = Dir['test/**/*']

  s.required_ruby_version = '>= 2.5'
end

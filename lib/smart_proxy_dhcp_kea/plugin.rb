module Proxy
  module DHCP
    module Kea
      class Plugin < ::Proxy::Provider
        plugin :dhcp_kea, ::Proxy::DHCP::Kea::VERSION

        requires :dhcp, '>= 3.12'
      end
    end
  end
end

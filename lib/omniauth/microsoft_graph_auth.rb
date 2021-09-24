# frozen_string_literal: true

require 'omniauth/microsoft_graph_auth/version'
require 'omniauth'

module OmniAuth
  module Strategies
    class Error < StandardError; end

    autoload :MicrosoftGraphAuth, 'omniauth/strategies/microsoft_graph_auth'
  end
end

OmniAuth.config.add_camelization 'microsoft_graph_auth', 'MicrosoftGraphAuth'

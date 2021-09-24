# frozen_string_literal: true

require 'omniauth/microsoft_graph/version'
require 'omniauth'

module OmniAuth
  module Strategies
    class Error < StandardError; end

    autoload :MicrosoftGraph, 'omniauth/strategies/microsoft_graph'
  end
end

OmniAuth.config.add_camelization 'microsoft_graph', 'MicrosoftGraph'

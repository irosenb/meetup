module Meetup
  module Configuration
    VALID_CONNECTION_KEYS = [:endpoint, :user_agent, :method].freeze
    VALID_OPTIONS_KEYS    = [:api_key, :format].freeze
    VALID_CONFIG_KEYS     = VALID_OPTIONS_KEYS + VALID_CONNECTION_KEYS
    
    DEFAULT_ENDPOINT = 'http://awesome.dev/api'
    DEFAULT_METHOD = :get
    DEFAULT_USER_AGENT = "awesome api ruby gem #{Meetup::VERSION}".freeze

    DEFAULT_
  end
end
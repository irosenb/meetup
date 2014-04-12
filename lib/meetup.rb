require "meetup/version"

module Meetup
  class Client
    include HTTParty
    attr_accessor :access_token, :key

    base_uri 'api.meetup.com'

    def initialize(access_token="", key)
      @access_token = access_token
      @key = key
      @options = {:key => @key, :access_token => @access_token}

      self.class.get('/2/self', @options)
    end

  end
end

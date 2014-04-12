require "meetup/version"
require "httparty"

module Meetup
  class Client
    include HTTParty
    attr_accessor :access_token, :key

    base_uri 'api.meetup.com'

    def initialize(access_token="", key)
      @access_token = access_token
      @key = key
      @options = {:key => @key, 
        :access_token => @access_token}
    end

    def self
      self.class.get('/2/member/self', @options)
    end

  end
end

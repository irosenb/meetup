require "meetup/version"
require "httparty"

module Meetup
  class Client
    include HTTParty
    attr_accessor :key

    base_uri 'api.meetup.com'

    def initialize(key)
      @key = key
      @options = {:api_key => @key, :sign => 'true'}  
    end
    
    def self
      self.class.get('/2/member/self', @options)  
    end

  end
end

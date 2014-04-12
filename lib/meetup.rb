require "meetup/version"
require "httparty"

module Meetup
  class Client
    include HTTParty
    attr_accessor :key
    # default_params :key => @key

    base_uri 'api.meetup.com'

    def initialize(key)
      @key = key
      @options = {:query => {:key => @key, :sign => 'true'}}  
    end
    
    def self
      self.class.get('/2/member/self', @options)  
    end

  end
end

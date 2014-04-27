require "meetup/version"
require "httparty"

module Meetup
  class << self
    attr_accessor :key, :access_token
  end
  
  
end

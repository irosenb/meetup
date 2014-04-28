require "httparty"
require "require_all"

require_rel 'meetup'

module Meetup
  class << self
    attr_accessor :key, :access_token
  end
  
  
end

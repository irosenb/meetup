module Meetup
  include HTTParty
  base_uri 'api.meetup.com'
  default_params :key => @key
end



module Meetup
  class Request
    include HTTParty
    base_uri 'api.meetup.com'

    def self.get
      # puts class
      super.get('/hi')
    end
  end
end



module Meetup
  class << self
    def configure
      yield self
    end
  end
end
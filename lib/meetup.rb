require "meetup/version"
# require "meetup/config"

module Meetup
  class Client
    attr_accessor :access_token, :key
    def intialize(options={})
      options.each do |key, value|
        send(:"#{key}=", value)
      end
        yield(self) if block_given?
    end
  end
end

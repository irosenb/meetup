require "pry"

describe Meetup do
  describe ".get" do
    it "should make a request" do
      request = Meetup.get("/hi")
      binding.pry
      expect(request).to be_true 
    end
  end
end
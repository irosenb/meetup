describe Meetup::Request do
  describe ".get" do
    it "should make a request" do
      expect(Meetup::Request.get).to eq("hi") 
    end
  end
end
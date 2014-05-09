describe Meetup::Request do
  describe ".get" do
    it "should make a request" do
      Meetup::Request.get
      assert_requested :get
    end
  end
end
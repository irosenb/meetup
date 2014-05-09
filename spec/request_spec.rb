describe Meetup do
  describe ".get" do
    it "should make a request" do
      Meetup.get("/hi")
      assert_requested :get
    end
  end
end
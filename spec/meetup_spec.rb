require "spec_helper.rb"

describe Meetup do
  describe "#intialize" do
    it "should return user's key" do
      @user = Meetup.configure(:key => "3a1b322e113b3130592c2f32193776a")
    end
  end
end
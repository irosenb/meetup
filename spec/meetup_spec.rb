require "spec_helper.rb"

describe Meetup::Client do
  before do
    @user = Meetup::Client.new("3a1b322e113b3130592c2f32193776a") 
  end 

  describe "#self" do
    it "should return user's info" do
      test = @user.self
      puts test['details']
      expect(test['city']).to eq("New York") 
    end
  end
end
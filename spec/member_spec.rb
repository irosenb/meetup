require "spec_helper.rb"

describe "#self" do
  before do
    @user = Meetup::Member.new
  end

  it "should return user's info" do
    test = @user.self
    puts test['details']
    expect(test['city']).to eq("New York") 
  end
end
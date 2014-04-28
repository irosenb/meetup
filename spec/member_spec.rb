require "spec_helper.rb"

describe Meetup::Member do
  describe "#self" do
    it "should return user's info" do
      subject { Meetup::Member.new } 
      expect(subject.self).to eql("hi")
    end 
  end 
end
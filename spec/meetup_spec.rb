require "spec_helper.rb"

describe Meetup do
  describe "#key" do
    it "should return a key" do
      subject { Meetup.new }
      puts Meetup.instance_methods.sort
      subject.key = "3a1b322e113b3130592c2f32193776a"
      expect(subject.key).to eql("3a1b322e113b3130592c2f32193776a")
    end
  end
end
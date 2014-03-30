require "spec_helper.rb"

describe Meetup::Client do
  before do
    Meetup::Client.new
  end 
  
  describe "basics" do
    it "should take an access token" do
      subject.access_token = "hi"
      expect(subject.access_token).to eq("hi") 
    end

    it "should have a version" do
      expect(Meetup::VERSION).not_to be_empty 
    end
  end

  describe "configuration" do
    describe "#api_key" do
      it "should return default key" do
        expect(subject.api_key).to eq(Meetup::Configuration::DEFAULT_API_KEY) 
      end
    end
  end
end
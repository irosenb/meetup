require "spec_helper.rb"

describe "configuration" do
  describe ".configure" do
    %w{access_token key}.each do |key|
      it "should set the #{key}" do
        Meetup.configure do |config|
          config.send("#{key}=", key)
          expect(Meetup.send(key)).to eq(key)
        end
      end      
    end
  end
end
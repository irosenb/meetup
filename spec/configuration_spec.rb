describe "configuration" do
  describe ".api_key" do
    it "should return default key" do
      expect(subject.api_key).to eq(Meetup::Configuration::DEFAULT_API_KEY) 
    end
  end

  describe ".format" do
    it "should return default format" do
      expect(subject.format).to eq(Meetup::Configuration::DEFAULT_FORMAT)
    end
  end

  it "should return default user agent" do
    expect(subject.user_agent).to eq(Meetup::Configuration::DEFAULT_USER_AGENT)
  end

  it "should return default http method" do
    expect(subject.method).to eq(Meetup::Configuration::DEFAULT_METHOD)
  end

end
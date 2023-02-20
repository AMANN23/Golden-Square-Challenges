require 'greet'

RSpec.describe "greet method" do
    it "greet a given user" do
      result = greet("Adnan")
      expect(result). to eq "Hello, Adnan!"
  end
end
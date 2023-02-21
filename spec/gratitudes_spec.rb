require "gratitudes"

RSpec.describe Gratitudes do
    it "returns gratitudes in a list" do
      gratitude = Gratitudes.new
      gratitude.add("technology")
      gratitude.add("health")
      gratitude.add("life")
      result = gratitude.format
      expect(result).to eq "Be grateful for: technology, health, life"
    end

end
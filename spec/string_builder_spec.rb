require "string_builder"

RSpec.describe StringBuilder do
    it "returns an empty string" do
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end

    it "returns a length 0" do
        string_builder = StringBuilder.new
        expect(string_builder.size).to eq 0
    end

end
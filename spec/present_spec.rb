require "present"

RSpec.describe Present do
    it "wraps and unwraps the contents" do
      present = Present.new
      present.wrap("shoes")
      expect(present.unwrap).to eq "shoes"
    end

    it "fails if we unwrap without wrapping first" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end

    it "fails if we wrap whats already been wrapped" do
        present = Present.new
        present.wrap("shoes")
        expect { present.wrap("socks") }.to raise_error "A contents has already been wrapped."
        expect(present.unwrap).to eq "shoes"
    end
end

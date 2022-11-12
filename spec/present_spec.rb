require 'present'
describe Present do
    it "should wrap an unwraped gifts" do
        present = Present.new
        present.wrap("a gift")
        expect(present.unwrap).to eq("a gift")
    end
end
    
    
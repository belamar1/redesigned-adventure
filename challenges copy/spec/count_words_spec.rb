require'count_words'
RSpec.describe "count_words" do
    it "returns the number of words in a string" do
        expect(count_words("Makers academy is the best")).to eq(5)
    end
    
end
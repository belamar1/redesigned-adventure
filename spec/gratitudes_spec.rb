require 'gratitudes'
RSpec.describe Gratitudes do
    it "starts with an empty list and add more" do
       g = Gratitudes.new
       g.add("I am grateful for my family")
       g.add("I am grateful for my friends")
       g.add("I am grateful for my health")
expect(g.format).to eq("Be grateful for: I am grateful for my family, I am grateful for my friends, I am grateful for my health")
    end
end

require 'report_length'
RSpec.describe "report_length" do
    it "returns the length of the argument string" do
        expect(report_length("Hello, world!")).to eq("This string was 13 characters long.")
    end
    end

require 'string_builder'
RSpec.describe StringBuilder do
    it "starts with an empty string and add more" do
        sb = StringBuilder.new
        sb.add("Hello")
        sb.add("World")
        expect(sb.output).to eq("HelloWorld")
    end
    it "counts the size of the string" do
        sb = StringBuilder.new
        sb.add("Hello")
        sb.add("World")
        expect(sb.size).to eq(10)
    end
    end

require 'greet'
RSpec.describe "greet" do
  it "returns a greeting message with the name of the person we're greeting" do
    expect(greet("Sultan")).to eq("Hello, Sultan!")
  end
end
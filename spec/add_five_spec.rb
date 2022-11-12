# File: spec/add_five_spec.rb
require 'add_five'# We have to require the file with our code in first.
# Then we set up a test suite — a group of tests.
# We use this string to describe the unit of code we're testing

RSpec.describe "add_five method" do
    # Next, we create a single test example.
  # We use the string here to describe what the example is.
  
  it "adds 5 to 3 to return 8" do
    result = add_five(3)
    expect(result).to eq 8
  end
end
require'make_snippet'
RSpec.describe 'make_snippet' do
    it 'returns a string with the first five words of the string'do
      expect(make_snippet('My name is a big fun')).to eq('My name is a big...')
end
end
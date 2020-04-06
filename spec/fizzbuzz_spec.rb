 #Note also that the following two alternatives are also valid:
#  require './lib/fizzbuzz'
#  require_relative '../lib/fizzbuzz'

# Ruby will infer the .rb extension if it is omitted,
# so this is optional too.

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

# The "DESCRIBE" sandwhich contains the "it" filling, continaing
# Given, When, Then (Expect)

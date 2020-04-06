 #Note also that the following two alternatives are also valid:
#  require './lib/fizzbuzz'
#  require_relative '../lib/fizzbuzz'

# Ruby will infer the .rb extension if it is omitted,
# so this is optional too.

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizzbuzz" when passed multiples 3 / 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end 
  it 'returns "fizz" when passed 3' do # given
    expect(fizzbuzz(3)).to eq 'fizz' # when / then 
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end

# The "DESCRIBE" sandwhich contains the "it" filling, continaing
# Given, When, Then (Expect)
# number % 5 = 0

=begin
it 'returns "fizzbuzz" when passed 3/5' do 
    expect(fizzbuzz(number % 3 == 0 && number % 5 == 0)).to eq 'fizzbuzz' # when / then 
end
=end 
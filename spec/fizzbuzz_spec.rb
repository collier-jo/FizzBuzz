 #Note also that the following two alternatives are also valid:
#  require './lib/fizzbuzz'
#  require_relative '../lib/fizzbuzz'

# Ruby will infer the .rb extension if it is omitted,
# so this is optional too.

require 'fizzbuzz'

describe 'fizzbuzz' do 
	it 'return "fizz" when passed 3' do 
		expect(fizzbuzz(6)).to eq 'fizz'
	end 
	it 'return "buzz" when passed 5' do 
		expect(fizzbuzz(10)).to eq 'buzz'
	end 
	it 'return "fizzbuzz" when passed 15' do 
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end 
	it 'return number when passed any other number' do
	  expect(fizzbuzz(16)).to eq 16
	end
end 
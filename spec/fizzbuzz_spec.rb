 #Note also that the following two alternatives are also valid:
#  require './lib/fizzbuzz'
#  require_relative '../lib/fizzbuzz'

# Ruby will infer the .rb extension if it is omitted,
# so this is optional too.

require 'fizzbuzz'

describe 'fizz' do
  it 'returns "fizz" when passed 3' do
    array_3 = [3, 6, 9, 12, 18]
    array_3.each do |num|
      expect(fizzbuzz(num)).to eq 'fizz'
    end
  end

  it 'returns "buzz" when passed 5' do
    array_5 = [5, 10, 20]
    array_5.each do |num|
      expect(fizzbuzz(num)).to eq 'buzz'
    end
  end

  it 'returns "fizzbuzz" when passed 5' do
    array_3_5 = [15]
    array_3_5.each do |num|
      expect(fizzbuzz(num)).to eq 'fizzbuzz'
    end
  end

  it 'returns "number" when passed number' do
    array_neither = [1,2,4,7,8,11,13,14,16,17,19]
    array_neither.each do |num|
      expect(fizzbuzz(num)).to eq num
    end
  end

end

# spec/fizz_buzz_spec.rb
require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns 11 if number is 11' do
        expect(fizz_buzz(11)).to eq 11
    end

    it 'returns fizz if number is divisible by 3' do
        expect(fizz_buzz(33)).to eq 'fizz'
    end

    it 'returns fizz if number is divisible by 5' do
        expect(fizz_buzz(55)).to eq 'buzz'
    end

    it 'returns fizzbuzz if number is divisible by 15' do
        expect(fizz_buzz(1500)).to eq 'fizzbuzz'
    end

    it 'returns Please enter a number: if input is not a number' do
        expect(fizz_buzz('dc morrison')).to eq 222
    end
end
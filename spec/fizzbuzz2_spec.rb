require 'fizzbuzz-2'

describe 'Fizzbuzz' do

	let(:fizzbuzz) {Fizzbuzz.new}

	context 'knows when a number is divisible by' do

		it '2' do
				expect(fizzbuzz.is_divisible_by_two?(2)).to be true
		end

		it '4' do
				expect(fizzbuzz.is_divisible_by_two?(4)).to be true
			end
		it '6' do
				expect(fizzbuzz.is_divisible_by_six?(6)).to be true
	end
end

	context 'knows when a number is not divisible' do

		it '2' do
				expect(fizzbuzz.is_divisible_by_two?(1)).to be false
			end

		it '4' do
				expect(fizzbuzz.is_divisible_by_four?(1)).to be false
			end

		it '6' do
				expect(fizzbuzz.is_divisible_by_six?(1)).to be false
			end

		context 'when multiples of' do

			it "2 say Fizz" do
				expect(fizzbuzz.says(2)).to eq "Fizz"
			end

			it "4 say Buzz" do
				expect(fizzbuzz.says(4)).to eq "Buzz"
			end

			it "6 say FizzBuzz" do
				expect(fizzbuzz.says(6)).to eq "Fizzbuzz"
			end

			it "says a non fizzbuzz number normally" do
				expect(fizzbuzz.says(5)).to eq 5
			end


	end
end
end

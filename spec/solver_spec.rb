require 'rspec'
require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'When testing Solver class' do
    it 'factorial should return 120 when passed 5' do
      expect(@solver.factorial(5)).to eq 120
    end

    it 'reverse should return "olleh" when passed "hello"' do
      expect(@solver.reverse('hello')).to eq 'olleh'
    end

    it "fizzbuzz should return 'fizz' when passed in 3" do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end
  
    it "fizzbuzz should return 'buzz' when passed in 5" do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end

    it "fizzbuzz should return 'fizzbuzz' when passed in 15" do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it "fizzbuzz should return '7' when passed in 7" do
      expect(@solver.fizzbuzz(7)).to eq '7'
    end
  end
end

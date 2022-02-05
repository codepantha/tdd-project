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
  end
end

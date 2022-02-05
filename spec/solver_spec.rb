require 'rspec'
require_relative '../solver'

describe Solver do
  context 'When testing Solver class' do
    it 'factorial should return 125 when passed 5' do
      expect(Solver.new.factorial(5)).to eq 120
    end
  end
end

require 'rspec'
require_relative '../solver'

describe 'Solver' do
  let(:solver) { Solver.new }
  describe '#factorial' do
    it 'returns 120 when given 5' do
      expect(solver.factorial(5)).to eq(120)
    end
  end
end

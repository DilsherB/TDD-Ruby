# frozen_string_literal: true

require 'rspec'
require_relative '../solver'

describe 'Solver' do
  let(:solver) { Solver.new }
  describe '#fizzbuzz' do
    it 'returns "fizzbuzz" when num divided by 3 & 5 both' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'returns "fizz" when num divided by 3 only' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it 'returns "buzz" when num divided by 5 only' do
      expect(solver.fizzbuzz(25)).to eq('buzz')
    end
  end
end

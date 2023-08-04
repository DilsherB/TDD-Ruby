# frozen_string_literal: true

require 'solver'

describe Solver do
  describe '#factorial' do
    it 'returns 120 when given 5' do
      expect(Solver.factorial(5)).to eq 120
    end
  end
end

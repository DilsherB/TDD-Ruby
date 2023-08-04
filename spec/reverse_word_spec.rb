require 'rspec'
require_relative '../solver'

describe 'Solver' do
  let (:solver){Solver.new}
  describe '#reverse' do
    it 'returns "olleh" when given "hello"' do
      expect(solver.reverse('hello')).to eq ('olleh')
    end
  end
end 

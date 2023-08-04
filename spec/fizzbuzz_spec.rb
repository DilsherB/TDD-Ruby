require 'solver'

describe '#fizzbuzz' do
  it 'returns "fizzbuzz" when num divided by 3 & 5 both' do
    expect(Solver.fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns "fizz" when num divided by 3 only' do
    expect(Solver.fizzbuzz(9)).to eq "fizz"
  end
  it 'returns "buzz" when num divided by 5 only' do
    expect(Solver.fizzbuzz(25)).to eq "buzz"
  end
end
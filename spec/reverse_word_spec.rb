require 'solver'

describe '#reverse' do
  it 'returns "olleh" when given "hello"' do
    expect(Solver.reverse("hello")).to eq "olleh"
  end
end
  
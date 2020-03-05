require 'player'
describe 'Player' do
  let(:player1) { Player.new("Hodan") }

  it 'can create an instance of player' do
    expect(player1).to be_a_kind_of(Player)
  end
  
  it 'can have a name' do
    expect(player1.name).to eq("Hodan")
  end
end

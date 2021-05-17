require 'rockpaperscissors.rb'

describe Game do
  context 'compares player input against computer input and decides a winner' do

    it 'decides when the player wins' do
      game = Game.new('Rock')
  
      allow(game).to receive(:computer_move).and_return('Scissors')
      expect(game.run).to eq 'player'
    end

    it 'decides when the computer wins' do
      
    end

    it 'decides when neither wins' do
      
    end
   
  end
end
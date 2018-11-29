require 'rails_helper'

RSpec.describe Game, type: :model do
  context 'when game starts' do
    it 'need x_user and o_user' do
      @new_game = Game.new(x_user: "hoge", o_user: "fuga")
      expect(@new_game).to be_valid
    end
  end
end

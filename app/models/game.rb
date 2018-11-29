class Game < ApplicationRecord
  enum result: { draw:0, x_win:1, o_win: 2 }
  validates :x_user, presence: true
  validates :o_user, presence: true
end

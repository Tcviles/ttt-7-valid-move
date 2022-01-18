# code your #valid_move? method here
require 'pry'


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  (position_taken?(board, index) || index < 0 || index > 8) ? false : true
end

def position_taken?(board, index)
  (board[index] == "X" || board[index] == "O") ? true : false
end
# code your #valid_move? method here
def valid_move?(index)
  if (position_taken? == false) && index.between(0, 8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board)
  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    false #not taken
  else
    true
  end
end

# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD

    if board[index] == "X" || board[index] == "O" || board[index] == nil
    return false
  end
 index.between?(0,8)
 
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] != "X" || board[index] != "O"
  return true
  
 end
end
end
=======
  if board[index] == "X" || board[index] == "O"
    return false
  end
end
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O" || board[index] == nil
  return false
  
 end
end
>>>>>>> 063b03a4bf62fc3ea21ff9ea8740bcec4a29d3e0

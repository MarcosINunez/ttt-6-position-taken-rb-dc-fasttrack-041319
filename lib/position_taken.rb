def valid_move(board, index)
  If(1<=index<=9 && (board[index] == ""||board[index] == " "))
  return true

else
  return False
end

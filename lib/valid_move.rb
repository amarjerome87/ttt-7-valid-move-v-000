def valid_move?(board, index)
board[index] != position_taken?(board,index) && board[index].bettween(0,8)

end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

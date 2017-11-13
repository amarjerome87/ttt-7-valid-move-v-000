def valid_move?(board, index)
board[index] != position_taken?(board,index) &&  "0"<=board[index]>="8"

end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

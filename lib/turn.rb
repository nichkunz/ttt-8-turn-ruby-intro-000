def display_board(board)
  board = [ " ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if index >= 0 && index < 9
    if board[index] == "X" || board[index] == "O"
      return false
    else
      return true
    end
  else return false
  end
end

def position_taken(board, index)

end

def input_to_index(input)
  index = input.to_i - 1
end

def display_board(board)
  board = [ " ", " ", " ", " ", " ", " ", " ", " ", " "]
end

def valid_move?(board, index)
  if index >= 0 && index < 9
    return false
  else
    return true
  end
end

def position_taken(board, index)

end

def input_to_index(input)
  index = input.to_i - 1
end

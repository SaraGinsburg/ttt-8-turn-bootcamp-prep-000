def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}"
  puts "------------"

  puts " #{board[3]} | #{board[4]} | #{board[5]}"

  puts "------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]}"

end

def input_to_index(n)
  n.to_i - 1
end

def valid_move?(board, idx)
  if (input_to_index(idx) < 9 && input_to_index(idx) > -1) && (board[idx] = " " || board[idx] = "" || board[idx] = nil)
    true
  else
    false
  end
end

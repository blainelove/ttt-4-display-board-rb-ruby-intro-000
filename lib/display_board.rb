# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " 0 | x | 0 "
  puts "-----------"
  puts " x | x | 0 "
  puts "-----------"
  puts " 0 | 0 | x "
end

display_board(board)

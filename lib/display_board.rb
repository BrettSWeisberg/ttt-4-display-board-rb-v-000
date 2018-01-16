# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board = ["X", "X", "O", "O", "X", "X", "O", "X", "X"]
board = ["X", "X", "O", "O", "O", "X", "O", "X", "X"]
board = ["X", "O", "X", "O", "O", "X", "O", "X", "O"]
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

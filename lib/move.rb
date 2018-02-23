def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i-1
end
# token is eq to X and O and index is equal to the cell's number
def move(board, index, token = "X")
  board[index] = token
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

move(board, 0, "X")
move(board, 9, "O")

display_board(board)
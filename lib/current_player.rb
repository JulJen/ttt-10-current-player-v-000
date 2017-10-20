# turn_count method takes in an argument of the board array and returns the number of turns that have been played.

def turn_count(board)
  count = 0
  board.each do |b|
    if b == "X" || b == "O"
      count += 1
    end
  end
  count
end

# current_player method takes in an argument of the game board and uses the #turn_count method to determine if it is "X"'s turn or "O"'s. If the turn count is an even number, the #current_player method returns "X", otherwise, returns "O".

def current_player(board)
  if /X/ =~ "X" turn_count(board).even? == "X"
  else
    turn_count(board) == "O"
  end
current_player
end

def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter += 1 
    end
  end
  return counter
end

def current_player(board)
    if turn_count(board).odd? 
      return "O"
    elsif turn_count(board).even?
      return "X"
    end
end
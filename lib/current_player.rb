def turn_count(board)
  counter = 0
  return counter

  board.each do |i|
    if (i == "X" || i == "O")
      counter += 1
      return counter
    end
  end
end

def current_player(board)
  if turn_count(board) == 0
    return 'X'
  elsif turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end

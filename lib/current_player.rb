def turn_count(board)
  counter = 0

  board.each do |el|
    if (el == "X" || el == "O")
      counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board) == 0
    return 'X'
  elsif turn_count(board) == 1
    return 'O'
  elsif turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end

def turn_count(board)
  counter = 0

  board.each do |el|
    if el == ('X' || 'O')
      counter += 1
    else
      counter = 0
    end
end
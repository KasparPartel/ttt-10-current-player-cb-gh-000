def turn_count(board)
  counter = 0

  board.each do |el|
    if el == ('X' || 'O')
      counter += 1
    end
end

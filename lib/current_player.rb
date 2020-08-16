def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" or space == "O"
      counter +=1
    else
    end
  return counter
end

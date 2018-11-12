def turn_count(board)
  number_turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      number_turns += 1
    end
  end
end
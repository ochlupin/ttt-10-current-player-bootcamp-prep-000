def turn_count(board)
turn_counter = 0
board.each do |position|
  if position == "X" || position == "O"
    turn_count += 1
  end
  turn_counter
end

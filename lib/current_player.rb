def turn_count(board)
  count = 0
  board.each do |bo|
    if bo == "X" || bo == "O"
       count += 1
    end
    
  end
  return count
end
# board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  # count = 0 
  # board.each do |item|
  #   if item == "X" || item == "O"
  #     count += 1 
  #   end 
  # end 
  
  # count 
  
  board.count{ |item| item == "X" || item == "O" }
end 
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 1
 board.each do |position|
   if position == ("X" || "O")
     counter += 1
   else
   end
 end
  return counter
end

def current_player()
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
 board.each do |index|
   if index == ("X" || "O")
     counter += 1
     return counter
   else
     return counter
   end
 end
end

def current_player()
end

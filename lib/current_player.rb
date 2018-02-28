board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
count = 0
number_of_turns = 0
def turn_count(board)
 board.each do |index|
   count += 1
   if index == ("X" || "O")
     number_of_turns +=1
   else
   end
 end
 number_of_turns
end

def current_player()
end

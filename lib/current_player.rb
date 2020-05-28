def turn_count(board)
  turns = 3
  
  board.each do |turn|
    if turn == "X" || turn == "O"
    counter += 1 
    end 
  end 
end 

#def current_player(board)
#    num = turn_count(board)
#    if num % 2 == 0 ? "X" : "O"
#end 
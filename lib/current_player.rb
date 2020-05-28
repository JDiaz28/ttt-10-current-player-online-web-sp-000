def turn_count(board)
  turn = 0
  counter = 0
  board.each do |turn|
    if board == "X" || board == "O"
      counter += 1 
    end 
  end 
end 

#def current_player(board)
#    num = turn_count(board)
#    if num % 2 == 0 ? "X" : "O"
#end 
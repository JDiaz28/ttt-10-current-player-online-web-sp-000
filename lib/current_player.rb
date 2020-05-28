def turn_count(board)
  turn = []
board.each do |turn|
      if board == "X" || board == "O"
      turn += 1 
    end 
  end 
end 

#def current_player(board)
#    num = turn_count(board)
#    if num % 2 == 0 ? "X" : "O"
#end 
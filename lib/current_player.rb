def turn_count(board)
  turn = []
  if board == "X" || board == "O"
    board.each do |turn|
    turn += 1 
    end 
  end 
end 

#def current_player(board)
#    num = turn_count(board)
#    if num % 2 == 0 ? "X" : "O"
#end 
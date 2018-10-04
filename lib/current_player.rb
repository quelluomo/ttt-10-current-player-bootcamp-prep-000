def turn_count(board)
  counter = 0
  board.each do |turns|
    turns(X)
    board(O)
    counter +=1
  end
end  
  
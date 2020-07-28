def position_taken?(board, index=[0, 1, 2, 3, 4, 5, 6, 7, 8])
  
  value = board[index]
 
  if value == " " || value == "" || value == nil
    return false
  end
  
  if value == "X" || value == "O"
    return true
  end
  
end



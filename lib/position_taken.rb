# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    # you got hung up here because you didnt put board[index] for each check. you only checked for " ". not "" or nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true

  end

end

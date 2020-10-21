<<<<<<< HEAD
def position_taken?(board, index)


  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true

  end
=======
def position_taken?
end

def position_taken?(board, index)

if board[index] != " "
  return true
>>>>>>> f2be1ea2f6c146b235c386fd9049686ef9fb1f16
end

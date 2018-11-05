<<<<<<< HEAD
require 'pry'

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
     false
  else
     true
  end
=======
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    false
>>>>>>> 7b2bfb893529c1a5272403fe3b4dc635c77b1371
end
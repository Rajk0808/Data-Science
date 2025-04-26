# Requirements: the chess matrix from Exercise 11.
#       Player  Piece    Turn
  #  [1,] "dark"  "king"   "3" 
  #  [2,] "dark"  "queen"  "5" 
  #  [3,] "dark"  "pawn"   "2" 
  #  [4,] "dark"  "pawn"   "2" 
  #  [5,] "dark"  "knight" "7" 
  #  [6,] "light" "bishop" "4" 
  #  [7,] "light" "king"   "3" 
  #  [8,] "light" "rook"   "5" 
  #  [9,] "light" "pawn"   "2" 
  # [10,] "light" "pawn"   "1"
data <- c('dark','dark','dark','dark', 'dark','light','light','light','light','light','King','queen','pawn','pawn','knight','bishop','King','rook','pawn','pawn','3','5','2','2','7','4','3','5','2','1')
chess <- matrix(data,ncol = 3, nrow = 10 , dimnames = list(c(),c("Player", 'Piece','Turn')))
chess
# Save the Piece column of the matrix as a vector.
piece <- chess[,"Piece"]
# Create a factor from the vector.
piece.v <- factor(piece)
# Organize the levels in the following way but do not order them: King, Queen, Rook, Bishop, Knight, Pawn.
levels(piece.v) <- c('King', 'Queen', 'Rook', 'Bishop', 'Knight', 'Pawn')
# Rename the levels with just their initial letters. Order the levels in the way specified above.
levels(piece.v) <- c('K','Q','R','B','Kn','P')

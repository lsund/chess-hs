
module Test.Positions where

import           Data.Map
import           Protolude

import           JonnyH.Board.Board
import           JonnyH.Board.Square
import           JonnyH.Color
import           JonnyH.Piece


b1 :: Board
b1 = board $ fromList
    [
      (Square 'c' 5, Piece Black Knight)
    ]

b2 :: Board
b2 = board $ fromList
    [
      (Square 'd' 6, Piece Black Rook)
    , (Square 'f' 3, Piece White Queen)
    , (Square 'h' 8, Piece Black King)
    , (Square 'g' 7, Piece Black Pawn)
    , (Square 'h' 6, Piece Black Pawn)
    , (Square 'a' 2, Piece White Pawn)
    ]

b3 :: Board
b3 = board $ fromList
    [
      (Square 'd' 6, Piece Black Rook)
    , (Square 'f' 8, Piece White Queen)
    , (Square 'g' 7, Piece Black Pawn)
    , (Square 'h' 6, Piece Black Pawn)
    , (Square 'h' 8, Piece Black King)
    ]

//
//  Board.swift
//  Mineswifter
//
//  Created by Adroitent INC on 23/02/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import Foundation
class Board {
    let size:Int
    var squares:[[Square]] = [] // a 2d array of square cells, indexed by [row][column]
    init(size:Int) {
        for row in 0 ..< size {
            var squareRow:[Square] = []
            for col in 0 ..< size {
                let square = Square(row: row, col: col)
                squareRow.append(square)
            }
            squares.append(squareRow)
        }
        self.size = size
    }
    func resetBoard() {
        // assign mines to squares
        for row in 0 ..< size {
            for col in 0 ..< size {
                squares[row][col].isRevealed = false
                self.calculateIsMineLocationForSquare(squares[row][col])
            }
        }
        // count number of neighboring squares
        for row in 0 ..< size {
            for col in 0 ..< size {
                self.calculateNumNeighborMinesForSquare(squares[row][col])
            }
        }
    }
    
    }


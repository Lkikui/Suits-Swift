import UIKit

let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

var deckOfCards = [String: [Int]]()

//deckOfCards["Clubs"] = [1]

for suitIdx in 0..<suits.count {

    print(suits[suitIdx])
    
    deckOfCards[suits[suitIdx]] = cards

    
}

print(deckOfCards) //suits cannot be expected to be in the exact order specified because dictionaries are not ordered.


//
//  LWorkoutDescription.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct abMoves: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let repCount: Int
}


struct abMoveList {
    
    static let topTen = [
        abMoves(imageName: "starfish",
              title: "starfish",
              repCount: 20),
              
        abMoves(imageName: "russian-twists",
              title: "russian twists",
              repCount: 15),
        
        abMoves(imageName: "scissor-kicks",
              title: "scissor kicks",
              repCount: 15),
              
        abMoves(imageName: "crunches",
              title: "crunches",
              repCount: 15),
             
        abMoves(imageName: "side-crunches",
              title: "side crunch (R)",
              repCount: 30),
            
        abMoves(imageName: "side-crunches",
              title: "side crunch (L)",
              repCount: 30),
              
        abMoves(imageName: "deadbugs",
              title: "deadbugs",
              repCount: 15),
        
        abMoves(imageName: "plank-jacks",
              title: "plank jacks",
              repCount: 15),
            
        abMoves(imageName: "mountain-climbers",
              title: "mountain climbers",
              repCount: 15),
              
        abMoves(imageName: "roll-ups",
              title: "roll ups",
              repCount: 15),
    ]
}

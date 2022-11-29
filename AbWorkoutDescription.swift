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
              
        abMoves(imageName: "russiantwists",
              title: "russian twists",
              repCount: 15),
        
        abMoves(imageName: "scissorkicks",
              title: "scissor kicks",
              repCount: 15),
              
        abMoves(imageName: "crunches",
              title: "crunches",
              repCount: 15),
             
        abMoves(imageName: "sidecrunches",
              title: "side crunch (R)",
              repCount: 30),
            
        abMoves(imageName: "sidecrunches",
              title: "side crunch (L)",
              repCount: 30),
              
        abMoves(imageName: "deadbugs",
              title: "deadbugs",
              repCount: 15),
        
        abMoves(imageName: "plankjacks",
              title: "plank jacks",
              repCount: 15),
            
        abMoves(imageName: "mountainclimbers",
              title: "mountain climbers",
              repCount: 15),
              
        abMoves(imageName: "rollups",
              title: "roll ups",
              repCount: 15),
    ]
}

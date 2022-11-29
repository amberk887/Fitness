//
//  LWorkoutDescription.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct LMoves: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let repCount: Int
}


struct LMoveList {
    
    static let topTen = [
        LMoves(imageName: "squats",
              title: "squats",
              repCount: 20),
              
        LMoves(imageName: "deadlift",
              title: "deadlift",
              repCount: 15),
        
        LMoves(imageName: "frontlunges",
              title: "forward lunges (R)",
              repCount: 15),
              
        LMoves(imageName: "frontlunges",
              title: "forward lunges (L)",
              repCount: 15),
             
        LMoves(imageName: "donkeykicks",
              title: "donkey kicks",
              repCount: 30),
            
        LMoves(imageName: "firehydrant",
              title: "fire hydrants",
              repCount: 30),
              
        LMoves(imageName: "hipthrusts",
              title: "hip thrursts",
              repCount: 15),
        
        LMoves(imageName: "squattoraise",
              title: "squat to overhead raise",
              repCount: 15),
            
        LMoves(imageName: "backlunges",
              title: "back lunges (R)",
              repCount: 15),
              
        LMoves(imageName: "backlunges",
              title: "back lunges (L)",
              repCount: 15),
    ]
}

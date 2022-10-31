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
        LMoves(imageName: "squat",
              title: "squats",
              repCount: 20),
              
        LMoves(imageName: "deadlift",
              title: "deadlift",
              repCount: 15),
        
        LMoves(imageName: "front-lunges",
              title: "forward lunges (R)",
              repCount: 15),
              
        LMoves(imageName: "front-lunges",
              title: "forward lunges (L)",
              repCount: 15),
             
        LMoves(imageName: "donkey-kicks",
              title: "donkey kicks",
              repCount: 30),
            
        LMoves(imageName: "fire-hydrant",
              title: "fire hydrants",
              repCount: 30),
              
        LMoves(imageName: "hip-thrusts",
              title: "hip thrursts",
              repCount: 15),
        
        LMoves(imageName: "squat-to-raise",
              title: "squat to overhead raise",
              repCount: 15),
            
        LMoves(imageName: "back-lunges",
              title: "back lunges (R)",
              repCount: 15),
              
        LMoves(imageName: "back-lunges",
              title: "back lunges (L)",
              repCount: 15),
    ]
}

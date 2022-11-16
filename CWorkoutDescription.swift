//
//  LWorkoutDescription.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct CMoves: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let repCount: Int
}

struct CMoveList {
    
    static let topTen = [
        CMoves(imageName: "burpees",
              title: "burpees",
              repCount: 20),
              
        CMoves(imageName: "jumping jacks",
              title: "jumping jacks",
              repCount: 15),
        
        CMoves(imageName: "mountain climbers",
              title: "mountain climbers",
              repCount: 15),
              
        CMoves(imageName: "high knees",
              title: "high knees",
              repCount: 15),
             
        CMoves(imageName: "jump squats",
              title: "jump squats",
              repCount: 30),
            
        CMoves(imageName: "plank jacks",
              title: "plank jacks",
              repCount: 30),
              
        CMoves(imageName: "renegade rows",
              title: "renegade rows",
              repCount: 15),
        
        CMoves(imageName: "shoulder taps",
              title: "shoulder taps",
              repCount: 15),
            
        CMoves(imageName: "inchworms",
              title: "inchworms",
              repCount: 15),
              
        CMoves(imageName: "fast feet",
              title: "fast feet",
              repCount: 15),
    ]
}

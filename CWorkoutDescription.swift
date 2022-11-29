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
              
        CMoves(imageName: "jumpingjacks",
              title: "jumping jacks",
              repCount: 15),
        
        CMoves(imageName: "mountainclimbers",
              title: "mountain climbers",
              repCount: 15),
              
        CMoves(imageName: "highknees",
              title: "high knees",
              repCount: 15),
             
        CMoves(imageName: "jumpsquats",
              title: "jump squats",
              repCount: 30),
            
        CMoves(imageName: "plankjacks",
              title: "plank jacks",
              repCount: 30),
              
        CMoves(imageName: "renegaderows",
              title: "renegade rows",
              repCount: 15),
        
        CMoves(imageName: "shouldertaps",
              title: "shoulder taps",
              repCount: 15),
            
        CMoves(imageName: "inchworms",
              title: "inchworms",
              repCount: 15),
              
        CMoves(imageName: "fastfeet",
              title: "fast feet",
              repCount: 15),
    ]
}

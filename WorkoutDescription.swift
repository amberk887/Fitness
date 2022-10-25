//
//  WorkoutDescription.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let repCount: Int
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "bicep curl",
              title: "bicep curl",
              repCount: 30),
              
        Video(imageName: "tricep-kickbacks",
              title: "tricep kickback",
              repCount: 20),
        
        Video(imageName: "skull-crushers",
              title: "skull crushers",
              repCount: 15),
              
        Video(imageName: "tricep-dips",
              title: "tricep dips",
              repCount: 15),
             
        Video(imageName: "arnold-press",
              title: "arnold press",
              repCount: 15),
            
        Video(imageName: "shoulder-press",
              title: "shoulder press",
              repCount: 15),
              
        Video(imageName: "chest-press",
              title: "chest press",
              repCount: 15),
        
        Video(imageName: "lateral-raises",
              title: "lateral raises",
              repCount: 12),
            
        Video(imageName: "back-flies",
              title: "back flies",
              repCount: 10),
              
        Video(imageName: "push-ups",
              title: "push ups",
              repCount: 10),
    ]
}

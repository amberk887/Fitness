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
    let selected: Bool
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "bicepcurl",
              title: "bicep curl",
              repCount: 30,
              selected:false),
              
        Video(imageName: "tricepkickbacks",
              title: "tricep kickback",
              repCount: 20,
              selected:false),
        
        Video(imageName: "skullcrushers",
              title: "skull crushers",
              repCount: 15,
              selected:false),
              
        Video(imageName: "tricepdips",
              title: "tricep dips",
              repCount: 15,
              selected:false),
             
        Video(imageName: "arnoldpress",
              title: "arnold press",
              repCount: 15,
              selected:false),
            
        Video(imageName: "shoulderpress",
              title: "shoulder press",
              repCount: 15,
              selected:false),
              
        Video(imageName: "chestpress",
              title: "chestpress",
              repCount: 15,
              selected:false),
        
        Video(imageName: "lateralraises",
              title: "lateral raises",
              repCount: 12,
              selected:false),
            
        Video(imageName: "backflies",
              title: "back flies",
              repCount: 10,
              selected:false),
              
        Video(imageName: "pushups",
              title: "push ups",
              repCount: 10,
              selected:false),
    ]
}

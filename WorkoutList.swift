//
//  WorkoutList.swift
//  Workout
//
//  Created by Heather Kusma on 10/31/22.
//

//
//  LWorkoutDescription.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct Workouts: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
   
}

struct WorkoutList {
    
    static let topTen = [
        Workouts(imageName: "burpees",
              title: "Arm Workout"),
              
        Workouts(imageName: "jumpingjacks",
              title: "Leg Workout"),
        
        Workouts(imageName: "mountain-climbers",
              title: "Cardio Workout"),
              
        Workouts(imageName: "high-knees",
              title: "Ab Workout")
             
      
    ]
}

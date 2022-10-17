//
//  WorkoutView.swift
//  Fitness
//
//  Created by Heather Kusma on 10/16/22.
//

import SwiftUI

let legExcersises = ["squats", "jump squats", "deadlift", "alternating forward lunges", "alternating back lunges", "donkey kicks", "fire hydrants", "hip thrusts", "drop squats"]

struct LegWorkout: View {
    var body: some View {

        ScrollView {
            
            VStack{
                Text("Leg Workout").font(.largeTitle).fontWeight(.bold).foregroundColor(.black).padding(.top)
                
                Spacer()
                VStack(alignment: .leading) {
                    ForEach(0..<50){_ in
                        Text(legExcersises[Int.random(in:0..<legExcersises.count)]+" for 45 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                        Text("rest for 15 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                    }
                }
            }
        }
    }
}

struct LegWorkout_Previews: PreviewProvider {
    static var previews: some View {
        LegWorkout()
    }
}

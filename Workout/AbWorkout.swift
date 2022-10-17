//
//  WorkoutView.swift
//  Fitness
//
//  Created by Heather Kusma on 10/16/22.
//

import SwiftUI

let abExcersises = ["plank hold", "russian twist", "standing russian twist","penguins", "crunches", "alternating side crunches","plank jacks", "weighted toe touches", "weighted sit ups", "roll ups"]

struct AbWorkout: View {
    var body: some View {

        ScrollView {
            
            VStack{
                Text("Ab Workout").font(.largeTitle).fontWeight(.bold).foregroundColor(.black).padding(.top)
                
                Spacer()
                VStack(alignment: .leading) {
                    ForEach(0..<50){_ in
                        Text(abExcersises[Int.random(in:0..<abExcersises.count)]+" for 30 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                        Text("rest for 10 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                    }
                }
            }
        }
    }
}

struct AbWorkout_Previews: PreviewProvider {
    static var previews: some View {
        AbWorkout()
    }
}

//
//  WorkoutView.swift
//  Fitness
//
//  Created by Heather Kusma on 10/16/22.
//

import SwiftUI

let excersises = ["bicep curl","tricep kickback","skull crushers", "tricep dips", "arnold press", "shoulder press", "chest press", "chicken wings"]

struct WorkoutView: View {
    var body: some View {

        ScrollView {
            
            VStack{
                Text("Arm Workout").font(.largeTitle).fontWeight(.bold).foregroundColor(.black).padding(.top)
                
                Spacer()
                VStack(alignment: .leading) {
                    ForEach(0..<50){_ in
                        Text(excersises[Int.random(in:0..<excersises.count)]+" for 45 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                        Text("rest for 15 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                    }
                }
            }
        }
    }
}

struct WorkoutView_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutView()
    }
}

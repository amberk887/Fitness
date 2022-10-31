//
//  WorkoutListView.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct CWorkoutListView: View {
    @State var isSelected: Bool = false
    var cmoves: [CMoves] = CMoveList.topTen
    
    var body: some View {
        NavigationView{
            List(cmoves, id: \.id) {cmove in
                HStack{
                    Image(cmove.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:80)
                        .cornerRadius(4)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text(cmove.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.5)
                        
                        Text(String(cmove.repCount)+" reps")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                    Spacer()
                    Group{
                        Toggle(isOn: $isSelected){
                            Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected ?.fill : .none)
                        }
                        .toggleStyle(.button)
                    }

                }
            }
            .navigationTitle("Cardio Workout")
        }
    }
}

struct CWorkoutListView_Previews: PreviewProvider {
    static var previews: some View {
        CWorkoutListView()
    }
}

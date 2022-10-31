//
//  WorkoutListView.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct LWorkoutListView: View {
    @State var isSelected: Bool = false
    var lmoves: [LMoves] = LMoveList.topTen
    
    var body: some View {
        NavigationView{
            List(lmoves, id: \.id) {lmove in 
                HStack{
                    Image(lmove.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:80)
                        .cornerRadius(4)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text(lmove.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.5)
                        
                        Text(String(lmove.repCount)+" reps")
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
            .navigationTitle("Leg Workout")
        }
    }
}

struct LWorkoutListView_Previews: PreviewProvider {
    static var previews: some View {
        LWorkoutListView()
    }
}

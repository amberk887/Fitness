//
//  WorkoutListView.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct AbWorkoutListView: View {
    @State var isSelected: Bool = false
    var abmoves: [abMoves] = abMoveList.topTen
    
    var body: some View {
        NavigationView{
            List(abmoves, id: \.id) {abmove in
                HStack{
                    Image(abmove.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:80)
                        .cornerRadius(4)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text(abmove.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.5)
                        
                        Text(String(abmove.repCount)+" reps")
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
            .navigationTitle("Ab Workout")
        }
    }
}

struct AbWorkoutListView_Previews: PreviewProvider {
    static var previews: some View {
        AbWorkoutListView()
    }
}

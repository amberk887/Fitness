//
//  WorkoutListView.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

/*import SwiftUI

struct AbWorkoutListView: View {
    
    @State var isSelected1: Bool = false
    @State var isSelected2: Bool = false
    @State var isSelected3: Bool = false
    @State var isSelected4: Bool = false
    @State var isSelected5: Bool = false
    @State var isSelected6: Bool = false
    @State var isSelected7: Bool = false
    @State var isSelected8: Bool = false
    @State var isSelected9: Bool = false
    @State var isSelected10: Bool = false
    
    var abmoves: [abMoves] = abMoveList.topTen
    
    var body: some View {
        let toggleResults = [$isSelected1,$isSelected2,$isSelected3,$isSelected4,$isSelected5,$isSelected6,$isSelected7,$isSelected8,$isSelected9,$isSelected10 ]
        let toggleResults2 = [isSelected1,isSelected2,isSelected3,isSelected4,isSelected5,isSelected6,isSelected7,isSelected8,isSelected9,isSelected10 ]
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
                        Toggle(isOn: toggleResults[0]){
                            Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(toggleResults2[0] ?.fill : .none)
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
}*/

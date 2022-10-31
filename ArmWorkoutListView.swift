//
//  WorkoutListView.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI
struct ArmWorkoutListView: View {
    @State var isSelected: Bool = false
    

    var videos: [Video] = VideoList.topTen
    
    var body: some View {
        NavigationView{
            List(videos, id: \.id) {video in
                HStack{
                    
                    Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:80)
                        .cornerRadius(4)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text(video.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.5)
                        
                        Text(String(video.repCount)+" reps")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        
                        
                    }
                    Spacer()
                    Group{
                        
                        Toggle(isOn: $isSelected){
                            Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(video.selected ?.fill : .none)
                        }
                        .toggleStyle(.button)
                    }
                }
            }
            .navigationTitle("Arm Workout")
        }
    }
}

struct WorkoutListView_Previews: PreviewProvider {
    static var previews: some View {
        ArmWorkoutListView()
    }
}

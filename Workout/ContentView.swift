
//
//  WorkoutListView.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI
struct ContentView: View {
    @EnvironmentObject private var userSettings: UserSettings

    var workouts: [Workouts] = WorkoutList.topTen
    
    var body: some View {
        NavigationView{
            VStack{
                Spacer()
                NavigationLink(destination: ArmWorkoutListView()){
                    Text("Arm Workout")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .frame(width:300,height:50,alignment:.center)
                        .background(Color.black)
                        .cornerRadius(12)
                }
                NavigationLink(destination: LWorkoutListView()){
                    Text("Leg Workout")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .frame(width:300,height:50,alignment:.center)
                        .background(Color.black)
                        .cornerRadius(12)
                }
                NavigationLink(destination: CWorkoutListView()){
                    Text("Cardio Workout")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .frame(width:300,height:50,alignment:.center)
                        .background(Color.black)
                        .cornerRadius(12)
                }
                NavigationLink(destination: AbWorkoutListView()){
                    Text("Ab Workout")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .frame(width:300,height:50,alignment:.center)
                        .background(Color.black)
                        .cornerRadius(12)
                }
                if (userSettings.workoutTitle != ""){
                    NavigationLink(destination: NewWorkoutView()){
                        Text(userSettings.workoutTitle)
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .frame(width:300,height:50,alignment:.center)
                            .background(Color.black)
                            .cornerRadius(12)
                    }


                }
                Spacer()
                Spacer()
                HStack{
                    Spacer()
                    NavigationLink(destination: NewWorkout()){
                        Image(systemName:"plus")
                    }
                    Spacer()
                    Image(systemName:"trash")
                    Spacer()
                }
            }
            .navigationTitle("My Workouts")
           
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()
    }
}

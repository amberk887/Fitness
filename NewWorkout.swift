//
//  NewWorkout.swift
//  Workout
//
//  Created by Heather Kusma on 10/31/22.
//

import SwiftUI

struct NewWorkout: View {
    /*struct Myvariables{
        static var SelectedEx1 = $selectedex1
    }*/
    @EnvironmentObject private var userSettings: UserSettings
    var exercises = ["back flies","push ups", "bicep curl", "tricep kickbacks", "skull crushers", "tricep dips", "arnold press", "shoulder press", "chest press", "back lunges", "burpees", "crunches", "deadbugs", "deadlift", "donkey kicks","fast feet", "fire hydrant", "front lunges", "high knees", "hip thrusts", "inchworms", "jump squats", "jumping jacks", "lateral raises", "mountain climbers", "plank jacks", "renegade rows", "roll ups", "russian twists", "scissor kicks", "shoulder taps"]
    @State var selectedex1 = "back flies"
    @State var selectedex2 = "back flies"
    @State var selectedex3 = "back flies"
    @State var selectedex4 = "back flies"
    @State  var selectedex5 = "back flies"
    @State  var selectedex6 = "back flies"
    @State  var selectedex7 = "back flies"
    @State  var selectedex8 = "back flies"
    @State  var selectedex9 = "back flies"
    @State  var selectedex10 = "back flies"
    @State  var selectedex11 = "back flies"
    @State  var selectedex12 = "back flies"
    @State var rep = 0
    let step = 1
    let range = 1...50
    @State  var rep2 = 0
    @State  var rep3 = 0
    @State  var rep4 = 0
    @State  var rep5 = 0
    @State  var rep6 = 0
    @State  var rep7 = 0
    @State  var rep8 = 0
    @State  var rep9 = 0
    @State  var rep10 = 0
    @State  var rep11 = 0
    @State  var rep12 = 0
    @State private var workouttitle: String = ""
    var body: some View {
        NavigationView{
            ScrollView {
                VStack{
                    Group{
                        TextField("Workout Name", text:$userSettings.workoutTitle).frame(width:300, height: 50).border(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.468, brightness: 0.13, opacity: 0.448)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        Spacer()
                        HStack{
                            Text("Excercise 1")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 1", selection: $userSettings.ex) {
                                Group{
                                    Text("Back Flies").tag(UserSettings.Ex1.backflies)
                                    Text("Push ups").tag(UserSettings.Ex1.pushups)
                                    Text("Squats").tag(UserSettings.Ex1.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex1.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex1.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex1.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex1.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex1.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex1.shoulderpress)
                                    Text("Chest Press ").tag(UserSettings.Ex1.chestpress)
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex1.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex1.burpees)
                                    Text("Crunches").tag(UserSettings.Ex1.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex1.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex1.deadlift)
                                    Text("Donkey    Kicks").tag(UserSettings.Ex1.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex1.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex1.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex1.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex1.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex1.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex1.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex1.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex1.jumpingjacks)
                                    Text("Lateeral raises").tag(UserSettings.Ex1.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex1.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex1.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex1.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex1.rollups)
                                    Text("russian twists").tag(UserSettings.Ex1.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex1.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex1.shouldertaps)
                                }
                                    }
                        }
                           /* Text("Excercise 1")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 1", selection: $selectedex1) {
                                ForEach(exercises, id: \.self) {
                                    Text($0)
                                }
                            }
                        }*/
                        HStack{
                            Spacer()
                            Stepper(value: $userSettings.rep1) {
                                Text("Reps\t\(userSettings.rep1)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        
                        HStack{
                            Text("Excercise 2")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 2", selection: $userSettings.ex2) {
                                        Text("Back Flies").tag(UserSettings.Ex2.backflies)
                                        Text("Push ups").tag(UserSettings.Ex2.pushups)
                                        Text("Squats")      .tag(UserSettings.Ex2.squats)
                                    }
                        }
                            HStack{
                                Spacer()
                                Stepper(value: $userSettings.rep2) {
                                    Text("Reps\t\(userSettings.rep2)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                        HStack{
                            Text("Excercise 3")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 3", selection: $userSettings.ex2) {
                                        Text("Back Flies").tag(UserSettings.Ex3.backflies)
                                        Text("Push ups").tag(UserSettings.Ex3.pushups)
                                        Text("Squats").tag(UserSettings.Ex3.squats)
                                    }
                        }
                            HStack{
                                Spacer()
                                Stepper(value: $userSettings.rep3) {
                                    Text("Reps\t\(userSettings.rep3)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                        HStack{
                            Text("Excercise 4")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 4", selection: $userSettings.ex4) {
                                        Text("Back Flies").tag(UserSettings.Ex4.backflies)
                                        Text("Push ups").tag(UserSettings.Ex4.pushups)
                                        Text("Squats").tag(UserSettings.Ex4.squats)
                               
                                    }
                        }
                            HStack{
                                Spacer()
                                Stepper(value: $userSettings.rep4) {
                                    Text("Reps\t\(userSettings.rep4)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                        }
                    Group{
                        HStack{
                            Text("Excercise 5")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 5", selection: $userSettings.ex5) {
                                        Text("Back Flies").tag(UserSettings.Ex5.backflies)
                                        Text("Push ups").tag(UserSettings.Ex5.pushups)
                                        Text("Squats").tag(UserSettings.Ex5.squats)
                                    }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $userSettings.rep5) {
                                Text("Reps\t\(userSettings.rep5)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        HStack{
                            Text("Excercise 6")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 6", selection: $userSettings.ex6) {
                                        Text("Back Flies").tag(UserSettings.Ex6.backflies)
                                        Text("Push ups").tag(UserSettings.Ex6.pushups)
                                        Text("Squats").tag(UserSettings.Ex6.squats)
                                    }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $userSettings.rep6) {
                                Text("Reps\t\(userSettings.rep6)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        HStack{
                            Text("Excercise 7")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 7", selection: $userSettings.ex7) {
                                        Text("Back Flies").tag(UserSettings.Ex7.backflies)
                                        Text("Push ups").tag(UserSettings.Ex7.pushups)
                                        Text("Squats").tag(UserSettings.Ex7.squats)
                                    }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $userSettings.rep7) {
                                Text("Reps\t\(userSettings.rep7)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        HStack{
                            Text("Excercise 8")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 8", selection: $userSettings.ex8) {
                                        Text("Back Flies").tag(UserSettings.Ex8.backflies)
                                        Text("Push ups").tag(UserSettings.Ex8.pushups)
                                        Text("Squats").tag(UserSettings.Ex8.squats)
                                    }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $userSettings.rep8) {
                                Text("Reps\t\(userSettings.rep8)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                    }
                        Group{
                            HStack{
                                Text("Excercise 9")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 9", selection: $userSettings.ex9) {
                                            Text("Back Flies").tag(UserSettings.Ex9.backflies)
                                            Text("Push ups").tag(UserSettings.Ex9.pushups)
                                            Text("Squats").tag(UserSettings.Ex9.squats)
                                        }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $userSettings.rep9) {
                                    Text("Reps\t\(userSettings.rep9)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 10")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 10", selection: $userSettings.ex10) {
                                            Text("Back Flies").tag(UserSettings.Ex10.backflies)
                                            Text("Push ups").tag(UserSettings.Ex10.pushups)
                                            Text("Squats").tag(UserSettings.Ex10.squats)
                                        }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $userSettings.rep10) {
                                    Text("Reps\t\(userSettings.rep10)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 11")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 11", selection: $userSettings.ex11) {
                                            Text("Back Flies").tag(UserSettings.Ex11.backflies)
                                            Text("Push ups").tag(UserSettings.Ex11.pushups)
                                            Text("Squats").tag(UserSettings.Ex11.squats)
                                        }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $userSettings.rep11) {
                                    Text("Reps\t\(userSettings.rep11)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 12")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 12", selection: $userSettings.ex12) {
                                            Text("Back Flies").tag(UserSettings.Ex12.backflies)
                                            Text("Push ups").tag(UserSettings.Ex12.pushups)
                                            Text("Squats").tag(UserSettings.Ex12.squats)
                                        }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $userSettings.rep12) {
                                    Text("Reps\t\(userSettings.rep12)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            Spacer()
                            HStack{
                                Spacer()
                            
                                HStack{
                                    Text("Add Exercise ")
                                    +
                                    Text(Image(systemName:"plus"))
                                }                        .frame(width: /*@START_MENU_TOKEN@*/175.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
                                
                                Spacer()
                                
                                NavigationLink(destination: NewWorkoutView()){
                                    Text("Create Workout")
                                        .font(.title3)
                                        .foregroundColor(Color.white)
                                        .frame(width:300,height:50,alignment:.center)
                                        .background(Color.green)
                                        .cornerRadius(12)
                                }
                                
                                
                                .frame(width: /*@START_MENU_TOKEN@*/175.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
                                Spacer()
                            }
                            .navigationTitle("New Workout")
                        }
                    }
                }
            }
            
        }
    }

    
    struct NewWorkout_Previews: PreviewProvider {
        static var previews: some View {
            NewWorkout()
        }
    }

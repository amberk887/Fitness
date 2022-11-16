//
//  NewWorkout.swift
//  Workout
//
//  Created by Heather Kusma on 10/31/22.
//

import SwiftUI

struct NewWorkout: View {
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
                        TextField("Workout Name", text:$workouttitle).frame(width:300, height: 50).border(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.468, brightness: 0.13, opacity: 0.448)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        Spacer()
                        HStack{
                            Text("Excercise 1")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 1", selection: $selectedex1) {
                                ForEach(exercises, id: \.self) {
                                    Text($0)
                                }
                            }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $rep) {
                                Text("Reps\t\(rep)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        
                        HStack{
                            Text("Excercise 2")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 2", selection: $selectedex2) {
                                ForEach(exercises, id: \.self) {
                                    Text($0)
                                }
                            }
                        }
                            HStack{
                                Spacer()
                                Stepper(value: $rep2) {
                                    Text("Reps\t\(rep2)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 3")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 3", selection: $selectedex3) {
                                    ForEach(exercises, id: \.self) {
                                        Text($0)
                                    }
                                }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $rep3) {
                                    Text("Reps\t\(rep3)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 4")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 4", selection: $selectedex4) {
                                    ForEach(exercises, id: \.self) {
                                        Text($0)
                                    }
                                }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $rep4) {
                                    Text("Reps\t\(rep4)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                        }
                    Group{
                        HStack{
                            Text("Excercise 5")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 5", selection: $selectedex5) {
                                ForEach(exercises, id: \.self) {
                                    Text($0)
                                }
                            }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $rep5) {
                                Text("Reps\t\(rep5)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        HStack{
                            Text("Excercise 6")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 6", selection: $selectedex6) {
                                ForEach(exercises, id: \.self) {
                                    Text($0)
                                }
                            }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $rep6) {
                                Text("Reps\t\(rep6)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        HStack{
                            Text("Excercise 7")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 7", selection: $selectedex7) {
                                ForEach(exercises, id: \.self) {
                                    Text($0)
                                }
                            }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $rep7) {
                                Text("Reps\t\(rep7)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                        HStack{
                            Text("Excercise 8")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Picker("Exercise 8", selection: $selectedex8) {
                                ForEach(exercises, id: \.self) {
                                    Text($0)
                                }
                            }
                        }
                        HStack{
                            Spacer()
                            Stepper(value: $rep8) {
                                Text("Reps\t\(rep8)").fontWeight(.bold).padding(.leading, 175.0)
                            }
                            Spacer()
                        }
                    }
                        Group{
                            HStack{
                                Text("Excercise 9")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 9", selection: $selectedex9) {
                                    ForEach(exercises, id: \.self) {
                                        Text($0)
                                    }
                                }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $rep9) {
                                    Text("Reps\t\(rep9)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 10")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 10", selection: $selectedex10) {
                                    ForEach(exercises, id: \.self) {
                                        Text($0)
                                    }
                                }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $rep10) {
                                    Text("Reps\t\(rep10)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 11")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 11", selection: $selectedex11) {
                                    ForEach(exercises, id: \.self) {
                                        Text($0)
                                    }
                                }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $rep11) {
                                    Text("Reps\t\(rep11)").fontWeight(.bold).padding(.leading, 175.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Text("Excercise 12")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Picker("Exercise 12", selection: $selectedex12) {
                                    ForEach(exercises, id: \.self) {
                                        Text($0)
                                    }
                                }
                            }
                            HStack{
                                Spacer()
                                Stepper(value: $rep12) {
                                    Text("Reps\t\(rep12)").fontWeight(.bold).padding(.leading, 175.0)
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
                                
                                NavigationLink(destination: NewWorkoutView(workoutTitle: $workouttitle, rep1: $rep,  rep2: $rep2, rep3: $rep3, rep4: $rep4, rep5: $rep5, rep6: $rep6, rep7: $rep7, rep8: $rep8, rep9: $rep9, rep10: $rep10, rep11: $rep11, rep12: $rep12, selectedEx1: $selectedex1, selectedEx2: $selectedex2, selectedEx3: $selectedex3, selectedEx4: $selectedex4, selectedEx5: $selectedex5, selectedEx6: $selectedex6,
                                    selectedEx7:
                                    $selectedex7,
                                                            selectedEx8:    $selectedex8,selectedEx9:
                                                                                                           $selectedex9, selectedEx10:    $selectedex10)){
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

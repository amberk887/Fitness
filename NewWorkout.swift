//
//  NewWorkout.swift
//  Workout
//
//  Created by Heather Kusma on 10/31/22.
//

import SwiftUI

struct NewWorkout: View {
    @EnvironmentObject private var userSettings: UserSettings
   
    let step = 1
    let range = 1...50
 
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
                                    Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                    Text("Back Flies").tag(UserSettings.Ex.backflies)
                                    Text("Push ups").tag(UserSettings.Ex.pushups)
                                    Text("Squats").tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
                                    }
                        }
                    
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
                                Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats") .tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
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
                            Picker("Exercise 3", selection: $userSettings.ex3) {
                                Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats").tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
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
                                Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats").tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
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
                                Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats").tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
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
                                Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats").tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
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
                                Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats").tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
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
                                Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats").tag(UserSettings.Ex.squats)
                                    Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                    Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                    Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                    Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                    Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                    Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                  
                                }
                                Group{
                                    Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                    Text("Burpees").tag(UserSettings.Ex.burpees)
                                    Text("Crunches").tag(UserSettings.Ex.crunches)
                                    Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                    Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                    Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                    Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                    Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                    Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                    Text("High Knees").tag(UserSettings.Ex.highknees)
                                }
                                Group{
                                    Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                    Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                    Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                    Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                    Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                    Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                    Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                    Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                    Text("roll ups").tag(UserSettings.Ex.rollups)
                                    Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                }
                                Group{
                                    Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                    Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                    Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                }
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
                                    Group{
                                        Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                        Text("Back Flies").tag(UserSettings.Ex.backflies)
                                        Text("Push ups").tag(UserSettings.Ex.pushups)
                                        Text("Squats").tag(UserSettings.Ex.squats)
                                        Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                        Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                        Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                        Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                        Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                        Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                      
                                    }
                                    Group{
                                        Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                        Text("Burpees").tag(UserSettings.Ex.burpees)
                                        Text("Crunches").tag(UserSettings.Ex.crunches)
                                        Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                        Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                        Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                        Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                        Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                        Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                        Text("High Knees").tag(UserSettings.Ex.highknees)
                                    }
                                    Group{
                                        Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                        Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                        Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                        Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                        Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                        Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                        Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                        Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                        Text("roll ups").tag(UserSettings.Ex.rollups)
                                        Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                    }
                                    Group{
                                        Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                        Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                        Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                    }
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
                                    Group{
                                    Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                            Text("Back Flies").tag(UserSettings.Ex.backflies)
                                            Text("Push ups").tag(UserSettings.Ex.pushups)
                                            Text("Squats").tag(UserSettings.Ex.squats)
                                        Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                        Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                        Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                        Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                        Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                        Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                      
                                    }
                                    Group{
                                        Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                        Text("Burpees").tag(UserSettings.Ex.burpees)
                                        Text("Crunches").tag(UserSettings.Ex.crunches)
                                        Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                        Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                        Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                        Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                        Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                        Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                        Text("High Knees").tag(UserSettings.Ex.highknees)
                                    }
                                    Group{
                                        Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                        Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                        Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                        Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                        Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                        Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                        Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                        Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                        Text("roll ups").tag(UserSettings.Ex.rollups)
                                        Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                    }
                                    Group{
                                        Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                        Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                        Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                    }
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
                                    Group{
                                    Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                            Text("Back Flies").tag(UserSettings.Ex.backflies)
                                            Text("Push ups").tag(UserSettings.Ex.pushups)
                                            Text("Squats").tag(UserSettings.Ex.squats)
                                        Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                        Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                        Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                        Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                        Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                        Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                      
                                    }
                                    Group{
                                        Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                        Text("Burpees").tag(UserSettings.Ex.burpees)
                                        Text("Crunches").tag(UserSettings.Ex.crunches)
                                        Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                        Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                        Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                        Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                        Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                        Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                        Text("High Knees").tag(UserSettings.Ex.highknees)
                                    }
                                    Group{
                                        Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                        Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                        Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                        Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                        Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                        Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                        Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                        Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                        Text("roll ups").tag(UserSettings.Ex.rollups)
                                        Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                    }
                                    Group{
                                        Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                        Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                        Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                    }
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
                                    Group{
                                    Text("Select an excercise ").tag(UserSettings.Ex.selectAnExercise)
                                            Text("Back Flies").tag(UserSettings.Ex.backflies)
                                            Text("Push ups").tag(UserSettings.Ex.pushups)
                                            Text("Squats").tag(UserSettings.Ex.squats)
                                        Text("Bicep curl").tag(UserSettings.Ex.bicepcurl)
                                        Text("Tricep Kickbacks").tag(UserSettings.Ex.tricepkickbacks)
                                        Text("Skull crushers").tag(UserSettings.Ex.skullcrushers)
                                        Text("Tricep Dips").tag(UserSettings.Ex.tricepdips)
                                        Text("Arnold Press").tag(UserSettings.Ex.arnoldpress)
                                        Text("Shoulder Press").tag(UserSettings.Ex.shoulderpress)
                                      
                                    }
                                    Group{
                                        Text("Back Lunges").tag(UserSettings.Ex.backlunges)
                                        Text("Burpees").tag(UserSettings.Ex.burpees)
                                        Text("Crunches").tag(UserSettings.Ex.crunches)
                                        Text("Deadbugs").tag(UserSettings.Ex.deadbugs)
                                        Text("Deadlift").tag(UserSettings.Ex.deadlift)
                                        Text("Donkey   Kicks").tag(UserSettings.Ex.donkeykicks)
                                        Text("Fast Feet").tag(UserSettings.Ex.fastfeet)
                                        Text("Fire Hydrant").tag(UserSettings.Ex.firehydrant)
                                        Text("Front Lunges").tag(UserSettings.Ex.frontlunges)
                                        Text("High Knees").tag(UserSettings.Ex.highknees)
                                    }
                                    Group{
                                        Text("Hip thrusts").tag(UserSettings.Ex.hipthrusts)
                                        Text("Inchworms").tag(UserSettings.Ex.inchworms)
                                        Text("Jump squats").tag(UserSettings.Ex.jumpsquats)
                                        Text("Jumping jacks").tag(UserSettings.Ex.jumpingjacks)
                                        Text("Lateral raises").tag(UserSettings.Ex.lateralraises)
                                        Text("Mountain Climbers").tag(UserSettings.Ex.mountainclimbers)
                                        Text("plank jacks").tag(UserSettings.Ex.plankjacks)
                                        Text("renegade rows").tag(UserSettings.Ex.renegaderows)
                                        Text("roll ups").tag(UserSettings.Ex.rollups)
                                        Text("russian twists").tag(UserSettings.Ex.russiantwists)
                                    }
                                    Group{
                                        Text("scissor kicks").tag(UserSettings.Ex.scissorkicks)
                                        Text("shoulder taps").tag(UserSettings.Ex.shouldertaps)
                                        Text("Chest Press ").tag(UserSettings.Ex.chestpress)
                                    }
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

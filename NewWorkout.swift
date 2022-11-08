//
//  NewWorkout.swift
//  Workout
//
//  Created by Heather Kusma on 10/31/22.
//

import SwiftUI

struct NewWorkout: View {
    enum Exercise: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex1: Exercise = .backFlies
    
    enum Exercise2: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex2: Exercise2 = .pushUps
    
    enum Exercise3: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex3: Exercise3 = .backFlies
    
    enum Exercise4: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex4: Exercise4 = .backFlies
    
    enum Exercise5: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex5: Exercise5 = .backFlies
    enum Exercise6: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex6: Exercise6 = .backFlies
    enum Exercise7: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex7: Exercise7 = .backFlies
    enum Exercise8: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex8: Exercise8 = .backFlies
    enum Exercise9: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex9: Exercise9 = .backFlies
    enum Exercise10: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex10: Exercise10 = .backFlies
    enum Exercise11: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex11: Exercise11 = .backFlies
    enum Exercise12: String, CaseIterable, Identifiable {
        case backFlies, pushUps, bicepCurl, tricepKickbacks, skullCrushers, tricepDips, arnoldPress, shoulderPress, chestPress
        var id: Self { self }
    }
    @State private var selectedex12: Exercise12 = .backFlies
    @State private var rep = 0
       let step = 1
       let range = 1...50
    @State private var rep2 = 0
    @State private var rep3 = 0
    @State private var rep4 = 0
    @State private var rep5 = 0
    @State private var rep6 = 0
    @State private var rep7 = 0
    @State private var rep8 = 0
    @State private var rep9 = 0
    @State private var rep10 = 0
    @State private var rep11 = 0
    @State private var rep12 = 0
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
                        Picker(selection: $selectedex1, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise.backFlies)
                                Text("Push ups").tag(Exercise.pushUps)
                                Text("Bicep Curls").tag(Exercise.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise.skullCrushers)
                                Text("Tricep Dips").tag(Exercise.tricepDips)
                                Text("Arnold Press ").tag(Exercise.arnoldPress)
                                Text("Shoulder Press").tag(Exercise.shoulderPress)
                                Text("Chest Press").tag(Exercise.chestPress)
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
                        Picker(selection: $selectedex2, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise2.backFlies)
                                Text("Push ups").tag(Exercise2.pushUps)
                                Text("Bicep Curls").tag(Exercise2.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise2.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise2.skullCrushers)
                                Text("Tricep Dips").tag(Exercise2.tricepDips)
                                Text("Arnold Press ").tag(Exercise2.arnoldPress)
                                Text("Shoulder Press").tag(Exercise2.shoulderPress)
                                Text("Chest Press").tag(Exercise2.chestPress)
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
                        Picker(selection: $selectedex3, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise3.backFlies)
                                Text("Push ups").tag(Exercise3.pushUps)
                                Text("Bicep Curls").tag(Exercise3.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise3.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise3.skullCrushers)
                                Text("Tricep Dips").tag(Exercise3.tricepDips)
                                Text("Arnold Press ").tag(Exercise3.arnoldPress)
                                Text("Shoulder Press").tag(Exercise3.shoulderPress)
                                Text("Chest Press").tag(Exercise3.chestPress)
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
                        Picker(selection: $selectedex4, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise4.backFlies)
                                Text("Push ups").tag(Exercise4.pushUps)
                                Text("Bicep Curls").tag(Exercise4.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise4.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise4.skullCrushers)
                                Text("Tricep Dips").tag(Exercise4.tricepDips)
                                Text("Arnold Press ").tag(Exercise4.arnoldPress)
                                Text("Shoulder Press").tag(Exercise4.shoulderPress)
                                Text("Chest Press").tag(Exercise4.chestPress)
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
                        Picker(selection: $selectedex5, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise5.backFlies)
                                Text("Push ups").tag(Exercise5.pushUps)
                                Text("Bicep Curls").tag(Exercise5.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise5.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise5.skullCrushers)
                                Text("Tricep Dips").tag(Exercise5.tricepDips)
                                Text("Arnold Press ").tag(Exercise5.arnoldPress)
                                Text("Shoulder Press").tag(Exercise5.shoulderPress)
                                Text("Chest Press").tag(Exercise5.chestPress)
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
                        Picker(selection: $selectedex6, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise6.backFlies)
                                Text("Push ups").tag(Exercise6.pushUps)
                                Text("Bicep Curls").tag(Exercise6.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise6.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise6.skullCrushers)
                                Text("Tricep Dips").tag(Exercise6.tricepDips)
                                Text("Arnold Press").tag(Exercise6.arnoldPress)
                                Text("Shoulder Press").tag(Exercise6.shoulderPress)
                                Text("Chest Press").tag(Exercise6.chestPress)
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
                        Picker(selection: $selectedex7, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise7.backFlies)
                                Text("Push ups").tag(Exercise7.pushUps)
                                Text("Bicep Curls").tag(Exercise7.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise7.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise7.skullCrushers)
                                Text("Tricep Dips").tag(Exercise7.tricepDips)
                                Text("Arnold Press ").tag(Exercise7.arnoldPress)
                                Text("Shoulder Press").tag(Exercise7.shoulderPress)
                                Text("Chest Press").tag(Exercise7.chestPress)
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
                        Picker(selection: $selectedex8, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise8.backFlies)
                                Text("Push ups").tag(Exercise8.pushUps)
                                Text("Bicep Curls").tag(Exercise8.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise8.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise8.skullCrushers)
                                Text("Tricep Dips").tag(Exercise8.tricepDips)
                                Text("Arnold Press ").tag(Exercise8.arnoldPress)
                                Text("Shoulder Press").tag(Exercise8.shoulderPress)
                                Text("Chest Press").tag(Exercise8.chestPress)
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
                        Picker(selection: $selectedex9, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise9.backFlies)
                                Text("Push ups").tag(Exercise9.pushUps)
                                Text("Bicep Curls").tag(Exercise9.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise9.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise9.skullCrushers)
                                Text("Tricep Dips").tag(Exercise9.tricepDips)
                                Text("Arnold Press ").tag(Exercise9.arnoldPress)
                                Text("Shoulder Press").tag(Exercise9.shoulderPress)
                                Text("Chest Press").tag(Exercise9.chestPress)
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
                        Picker(selection: $selectedex10, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise10.backFlies)
                                Text("Push ups").tag(Exercise10.pushUps)
                                Text("Bicep Curls").tag(Exercise10.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise10.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise10.skullCrushers)
                                Text("Tricep Dips").tag(Exercise10.tricepDips)
                                Text("Arnold Press ").tag(Exercise10.arnoldPress)
                                Text("Shoulder Press").tag(Exercise10.shoulderPress)
                                Text("Chest Press").tag(Exercise10.chestPress)
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
                        Picker(selection: $selectedex11, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise11.backFlies)
                                Text("Push ups").tag(Exercise11.pushUps)
                                Text("Bicep Curls").tag(Exercise11.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise11.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise11.skullCrushers)
                                Text("Tricep Dips").tag(Exercise11.tricepDips)
                                Text("Arnold Press ").tag(Exercise11.arnoldPress)
                                Text("Shoulder Press").tag(Exercise11.shoulderPress)
                                Text("Chest Press").tag(Exercise10.chestPress)
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
                        Picker(selection: $selectedex12, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Text("Back flies").tag(Exercise12.backFlies)
                                Text("Push ups").tag(Exercise12.pushUps)
                                Text("Bicep Curls").tag(Exercise12.bicepCurl)
                                Text("Tricep Kickbacks").tag(Exercise12.tricepKickbacks)
                                Text("Skull Crushers").tag(Exercise12.skullCrushers)
                                Text("Tricep Dips").tag(Exercise12.tricepDips)
                                Text("Arnold Press ").tag(Exercise12.arnoldPress)
                                Text("Shoulder Press").tag(Exercise12.shoulderPress)
                                Text("Chest Press").tag(Exercise12.chestPress)
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
                        Button("Complete Workout") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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

//
//  NewWorkout.swift
//  Workout
//
//  Created by Heather Kusma on 10/31/22.
//

import SwiftUI

struct NewWorkout: View {
    enum Flavor: String, CaseIterable, Identifiable {
        case chocolate, vanilla, strawberry
        var id: Self { self }
    }

    @State private var selectedFlavor: Flavor = .chocolate
    @State private var workouttitle: String = ""
    var body: some View {
        VStack{
            Spacer()
            TextField("Workout Name", text:$workouttitle).frame(width:300, height: 50).border(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.468, brightness: 0.13, opacity: 0.448)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            Spacer()
            HStack{
                Text("Excercise one")
                Picker(selection: $selectedFlavor, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                    Text("Back flies").tag(Flavor.chocolate)
                    Text("Push ups").tag(Flavor.vanilla)
                    
                }
                
               
            }
            Spacer()
        }
    }
}

struct NewWorkout_Previews: PreviewProvider {
    static var previews: some View {
        NewWorkout()
    }
}

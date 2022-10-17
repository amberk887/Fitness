//
//  ContentView.swift
//  Fitness
//
//  Created by Heather Kusma on 10/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Rectangle().edgesIgnoringSafeArea(.all).foregroundColor(Color(hue: 1.0, saturation: 0.127, brightness: 0.174))
            
            VStack{
                Text("My Workouts").font(.largeTitle).fontWeight(.bold).foregroundColor(.white).padding(.top)
                
                Spacer()
                
                Text("Arm Workout").font(.title).foregroundColor(.white).padding(.all,50.0).background(Color.black.opacity(0.5)).cornerRadius(20)
                Spacer()
                
                Text("Leg Workout").font(.title).foregroundColor(.white).padding(.all,50.0).background(Color.black.opacity(0.5)).cornerRadius(20)
                Spacer()
                
                Text("Cardio Workout").font(.title).foregroundColor(.white).padding(.all,50.0).background(Color.black.opacity(0.5)).cornerRadius(20)
                Spacer()
                
                Text("Ab Workout").font(.title).foregroundColor(.white).padding(.all,50.0).background(Color.black.opacity(0.5)).cornerRadius(20)
                
                HStack{
                    
                    Spacer()
                    
                    Text("Add A Workout").font(.body).foregroundColor(.white).padding(.all,10.0).background(Color.green.opacity(0.5)).cornerRadius(20).padding(.all, 5)
                    
                    Spacer()
                    
                    Text("Delete A Workout").font(.body).foregroundColor(.white).multilineTextAlignment(.center).padding(.all,10.0).background(Color.red.opacity(0.5)).cornerRadius(20).padding(.all,5)
                    
                    Spacer()
                }
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

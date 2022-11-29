//
//  NewWorkoutView.swift
//  Workout
//
//  Created by Heather Kusma on 11/14/22.
//

import SwiftUI

struct NewWorkoutView: View {
    @EnvironmentObject private var userSettings: UserSettings
    

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
     
     
    
    /* @Binding var selectedEx11: String
     @Binding var selectedEx12: String*/
    
    
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    HStack{
                        Image(userSettings.ex.rawValue)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(userSettings.ex.rawValue)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(userSettings.rep1)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected1){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected1 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex2.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex2.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep2)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected2){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected2 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             
                             
                             HStack{
                             Image(userSettings.ex3.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex3.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep3)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected3){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected3 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex4.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex4.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep4)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected4){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected4 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex5.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex5.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep5)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected5){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected5 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex6.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex6.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep6)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected6){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected6 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex7.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex7.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep7)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected7){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected7 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex8.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex8.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep8)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected8){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected8 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex9.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex9.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep9)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected9){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected9 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             HStack{
                             Image(userSettings.ex10.rawValue)
                             .resizable()
                             .scaledToFit()
                             .frame(height:80)
                             .cornerRadius(4)
                             
                             VStack(alignment: .leading, spacing: 5){
                             Text(userSettings.ex10.rawValue)
                             .fontWeight(.semibold)
                             .lineLimit(2)
                             .minimumScaleFactor(0.5)
                             
                                 Text(String(userSettings.rep10)+" reps")
                             .font(.subheadline)
                             .foregroundColor(.secondary)
                             
                             
                             }
                             Spacer()
                             Group{
                             Toggle(isOn: $isSelected10){
                             Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected10 ?.fill : .none)
                             }
                             .toggleStyle(.button)
                             }
                             }
                             }
                             
                             }
                             }
        .navigationTitle(userSettings.workoutTitle)
                             
            
            
            
        
    }
}
                    
                    
           
        


struct NewWorkoutView_Previews: PreviewProvider {
    
    static var previews: some View {
        NavigationView{
            NewWorkoutView()
                           
        }
    }
}

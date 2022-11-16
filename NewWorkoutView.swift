//
//  NewWorkoutView.swift
//  Workout
//
//  Created by Heather Kusma on 11/14/22.
//

import SwiftUI

struct NewWorkoutView: View {
    @Binding var workoutTitle: String
    @Binding var rep1: Int
    @Binding var rep2: Int
    @Binding var rep3: Int
    @Binding var rep4: Int
    @Binding var rep5: Int
    @Binding var rep6: Int
    @Binding var rep7: Int
    @Binding var rep8: Int
    @Binding var rep9: Int
    @Binding var rep10: Int
    @Binding var rep11: Int
    @Binding var rep12: Int
    @Binding var selectedEx1: String
    @Binding var selectedEx2: String
    @Binding var selectedEx3: String
    @Binding var selectedEx4: String
    @Binding var selectedEx5: String
    @Binding var selectedEx6: String
    @Binding var selectedEx7: String
    @Binding var selectedEx8: String
    @Binding var selectedEx9: String
    @Binding var selectedEx10: String
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
                        Image(selectedEx1)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx1)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep1)+" reps")
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
                        Image(selectedEx2)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx2)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep2)+" reps")
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
                        Image(selectedEx3)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx3)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep3)+" reps")
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
                        Image(selectedEx4)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx4)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep4)+" reps")
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
                        Image(selectedEx5)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx5)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep5)+" reps")
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
                        Image(selectedEx6)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx6)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep6)+" reps")
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
                        Image(selectedEx7)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx7)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep7)+" reps")
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
                        Image(selectedEx8)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx8)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep8)+" reps")
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
                        Image(selectedEx9)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx9)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep9)+" reps")
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
                        Image(selectedEx10)
                            .resizable()
                            .scaledToFit()
                            .frame(height:80)
                            .cornerRadius(4)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(selectedEx10)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(String(rep10)+" reps")
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
            .navigationTitle(workoutTitle)
        }
    }
        
//}

struct NewWorkoutView_Previews: PreviewProvider {
    
    static var previews: some View {
        NavigationView{
            NewWorkoutView(workoutTitle: .constant("New Custom Workout"),rep1: .constant(1), rep2: .constant(2), rep3: .constant(3), rep4: .constant(4),rep5: .constant(5),rep6: .constant(6),rep7: .constant(7),rep8: .constant(8),rep9: .constant(9),rep10: .constant(10),rep11: .constant(11),rep12: .constant(12), selectedEx1: .constant("push ups"), selectedEx2: .constant("push ups"), selectedEx3: .constant("push ups"), selectedEx4: .constant("push ups"), selectedEx5: .constant("push ups"), selectedEx6: .constant("push ups"), selectedEx7: .constant("push ups") ,selectedEx8: .constant("push ups"), selectedEx9: .constant("push ups"), selectedEx10: .constant("push ups")/*, selectedEx11: .constant("push-ups"), selectedEx12: .constant("push-ups")*/)
           /* NewWorkoutView(rep1: .constant (3), rep2: .constant(4),rep3: .constant(4),rep4: .constant(4),rep5: .constant(4),rep6: .constant(4),rep7: .constant(4),rep8: .constant(4),rep9: .constant(4),rep10: .constant(4),rep11: .constant(4),rep12: .constant(4), selectedEx1: .constant("push-ups"), selectedEx2: .constant("push-ups"), selectedEx3: .constant("push-ups"), selectedEx4: .constant("push-ups"), selectedEx5: .constant("push-ups"), selectedEx6: .constant("push-ups"), selectedEx7: .constant("push-ups"), selectedEx8: .constant("push-ups"), selectedEx9: .constant("push-ups"), selectedEx10: .constant("push-ups"), selectedEx11: .constant("push-ups"), selectedEx12: .constant("push-ups"))*/
        }
    }
}

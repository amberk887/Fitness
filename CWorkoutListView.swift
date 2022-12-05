//
//  WorkoutListView.swift
//  Workout
//
//  Created by Heather Kusma on 10/24/22.
//

import SwiftUI

struct CWorkoutListView: View {
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
    var cmoves: [CMoves] = CMoveList.topTen
    
    var body: some View {
            NavigationView{
                ScrollView{
                        VStack{
                                HStack{
                                    Image(cmoves[0].imageName)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height:80)
                                        .cornerRadius(4)
                                    
                                    VStack(alignment: .leading, spacing: 5){
                                        Text(cmoves[0].title)
                                            .fontWeight(.semibold)
                                            .lineLimit(2)
                                            .minimumScaleFactor(0.5)
                                        
                                        Text(String(cmoves[0].repCount)+" reps")
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
                                    Image(cmoves[1].imageName)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height:80)
                                        .cornerRadius(4)
                                    
                                    VStack(alignment: .leading, spacing: 5){
                                        Text(cmoves[1].title)
                                            .fontWeight(.semibold)
                                            .lineLimit(2)
                                            .minimumScaleFactor(0.5)
                                        
                                        Text(String(cmoves[1].repCount)+" reps")
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
                                    Image(cmoves[2].imageName)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height:80)
                                        .cornerRadius(4)
                                    
                                    VStack(alignment: .leading, spacing: 5){
                                        Text(cmoves[2].title)
                                            .fontWeight(.semibold)
                                            .lineLimit(2)
                                            .minimumScaleFactor(0.5)
                                        
                                        Text(String(cmoves[2].repCount)+" reps")
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
                                    Image(cmoves[3].imageName)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height:80)
                                        .cornerRadius(4)
                                    
                                    VStack(alignment: .leading, spacing: 5){
                                        Text(cmoves[3].title)
                                            .fontWeight(.semibold)
                                            .lineLimit(2)
                                            .minimumScaleFactor(0.5)
                                        
                                        Text(String(cmoves[3].repCount)+" reps")
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
                                Image(cmoves[4].imageName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height:80)
                                    .cornerRadius(4)
                                
                                VStack(alignment: .leading, spacing: 5){
                                    Text(cmoves[4].title)
                                        .fontWeight(.semibold)
                                        .lineLimit(2)
                                        .minimumScaleFactor(0.5)
                                    
                                    Text(String(cmoves[4].repCount)+" reps")
                                        .font(.subheadline)
                                        .foregroundColor(.secondary)
                                    
                                    
                                }
                                Spacer()
                                Group{
                                    Toggle(isOn: $isSelected5){
                                        Label("",systemImage: "checkmark.circle").labelsHidden().symbolVariant(isSelected5
                                                                                                        ?.fill : .none)
                                    }
                                    .toggleStyle(.button)
                                }
                            }
                        
                     
                                 HStack{
                                Image(cmoves[5].imageName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height:80)
                                    .cornerRadius(4)
                                
                                VStack(alignment: .leading, spacing: 5){
                                    Text(cmoves[5].title)   .fontWeight(.semibold)
                                        .lineLimit(2)
                                        .minimumScaleFactor(0.5)
                                    
                                    Text(String(cmoves[5].repCount)+" reps")
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
                                Image(cmoves[6].imageName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height:80)
                                    .cornerRadius(4)
                                
                                VStack(alignment: .leading, spacing: 5){
                                    Text(cmoves[6].title)
                                        .fontWeight(.semibold)
                                        .lineLimit(2)
                                        .minimumScaleFactor(0.5)
                                    
                                    Text(String(cmoves[6].repCount)+" reps")
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
                                Image(cmoves[7].imageName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height:80)
                                    .cornerRadius(4)
                                
                                VStack(alignment: .leading, spacing: 5){
                                    Text(cmoves[7].title)
                                        .fontWeight(.semibold)
                                        .lineLimit(2)
                                        .minimumScaleFactor(0.5)
                                    
                                    Text(String(cmoves[7].repCount)+" reps")
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
                                Image(cmoves[8].imageName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height:80)
                                    .cornerRadius(4)
                                
                                VStack(alignment: .leading, spacing: 5){
                                    Text(cmoves[8].title)
                                        .fontWeight(.semibold)
                                        .lineLimit(2)
                                        .minimumScaleFactor(0.5)
                                    
                                    Text(String(cmoves[8].repCount)+" reps")
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
                                Image(cmoves[9].imageName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height:80)
                                    .cornerRadius(4)
                                
                                VStack(alignment: .leading, spacing: 5){
                                    Text(cmoves[9].title)
                                        .fontWeight(.semibold)
                                        .lineLimit(2)
                                        .minimumScaleFactor(0.5)
                                    
                                    Text(String(cmoves[9].repCount)+" reps")
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
            .navigationTitle("Cardio Workout")
                                 
                
                
                
            
        }
}

struct CWorkoutListView_Previews: PreviewProvider {
    static var previews: some View {
        CWorkoutListView()
    }
}

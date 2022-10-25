//
//  ArmViewController.swift
//  Workout
//
//  Created by Heather Kusma on 10/17/22.
//

import UIKit

import SwiftUI

let armExcersises = ["bicep curl","tricep kickback","skull crushers", "tricep dips", "arnold press", "shoulder press", "chest press", "chicken wings"]

class ArmViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "arm workout"
        // Do any additional setup after loading the view.
        ScrollView {
            
            VStack{
                Text("Arm Workout").font(.largeTitle).fontWeight(.bold).foregroundColor(.black).padding(.top)
                
                Spacer()
                VStack(alignment: .leading) {
                    ForEach(0..<50){_ in
                        Text(armExcersises[Int.random(in:0..<armExcersises.count)]+" for 45 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                        Text("rest for 15 seconds").font(.body).foregroundColor(.black).multilineTextAlignment(.center).padding(.all,10.0).background(Color.gray.opacity(0.5)).cornerRadius(20).padding(.all,5)
                    }
                }
            }
        }
    }
}
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



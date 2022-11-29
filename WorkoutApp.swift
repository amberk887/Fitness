
import SwiftUI
class UserSettings: ObservableObject {
    enum Ex: String {
        case selectAnExercise
        case backflies
        case pushups
        case squats
        case bicepcurl
        case tricepkickbacks
        case skullcrushers
        case tricepdips
        case arnoldpress
        case shoulderpress
        case chestpress
        case backlunges
        case burpees
        case crunches
        case deadbugs
        case deadlift
        case donkeykicks
        case fastfeet
        case firehydrant
        case frontlunges
        case highknees
        case hipthrusts
        case inchworms
        case jumpsquats
        case jumpingjacks
        case lateralraises
        case mountainclimbers
        case plankjacks
        case renegaderows
        case rollups
        case russiantwists
        case scissorkicks
        case shouldertaps
    }
    @Published var workoutTitle: String
    
//1
    @Published var ex: Ex
    @Published var rep1: Int
    
    
//2
    @Published var ex2: Ex
    @Published var rep2: Int


//3
    @Published var ex3: Ex
    @Published var rep3: Int
    
//4

    @Published var ex4: Ex
    @Published var rep4: Int
    
    //5


    @Published var ex5: Ex
    @Published var rep5: Int
    //6

    @Published var ex6: Ex
    @Published var rep6: Int
    //7


    @Published var ex7: Ex
    @Published var rep7: Int
    
    //8


    @Published var ex8: Ex
    @Published var rep8: Int
    
    //9


    @Published var ex9: Ex
    @Published var rep9: Int
    
    //10
   

    @Published var ex10: Ex
    @Published var rep10: Int
    
    //11
  

    @Published var ex11: Ex
    @Published var rep11: Int
    
    //12
    

    @Published var ex12: Ex
    @Published var rep12: Int
    
    init(workoutTitle:String, ex: Ex, rep1: Int,ex2: Ex, rep2: Int,ex3: Ex, rep3: Int,ex4: Ex, rep4: Int,ex5: Ex, rep5: Int,ex6: Ex, rep6: Int,ex7: Ex, rep7: Int,ex8: Ex, rep8: Int,ex9: Ex, rep9: Int,ex10: Ex, rep10: Int,ex11: Ex, rep11: Int,ex12: Ex, rep12: Int) {
        self.workoutTitle = workoutTitle
        self.ex = ex
        self.rep1 = rep1
        self.ex2 = ex2
        self.rep2 = rep2
        self.ex3 = ex3
        self.rep3 = rep3
        self.ex4 = ex4
        self.rep4 = rep4
        self.ex5 = ex5
        self.rep5 = rep5
        self.ex6 = ex6
        self.rep6 = rep6
        self.ex7 = ex7
        self.rep7 = rep7
        self.ex8 = ex8
        self.rep8 = rep8
        self.ex9 = ex9
        self.rep9 = rep9
        self.ex10 = ex10
        self.rep10 = rep10
        self.ex11 = ex11
        self.rep11 = rep11
        self.ex12 = ex12
        self.rep12 = rep12
    }
    

   
}

@main
struct WorkoutApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserSettings(workoutTitle: "", ex: .selectAnExercise, rep1: 0, ex2: .selectAnExercise, rep2: 0, ex3: .selectAnExercise, rep3: 0, ex4: .selectAnExercise, rep4: 0, ex5: .selectAnExercise, rep5: 0, ex6: .selectAnExercise, rep6: 0, ex7: .selectAnExercise, rep7: 0, ex8: .selectAnExercise, rep8: 0, ex9: .selectAnExercise, rep9: 0, ex10: .selectAnExercise, rep10: 0, ex11: .selectAnExercise, rep11: 0, ex12: .selectAnExercise, rep12: 0))
        }
    }
}


import SwiftUI
class UserSettings: ObservableObject {
    enum Ex1: String {
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
    @Published var ex: Ex1
    @Published var rep1: Int
    
    
    enum Ex2: String {
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

    @Published var ex2: Ex2
    @Published var rep2: Int
    
    enum Ex3: String {
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

    @Published var ex3: Ex3
    @Published var rep3: Int
    
    enum Ex4: String {
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

    @Published var ex4: Ex4
    @Published var rep4: Int
    
    //5
    enum Ex5: String {
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

    @Published var ex5: Ex5
    @Published var rep5: Int
    //6
    enum Ex6: String {
        case backflies
        case pushups
        case squats
    }

    @Published var ex6: Ex6
    @Published var rep6: Int
    //7
    enum Ex7: String {
        case backflies
        case pushups
        case squats
    }

    @Published var ex7: Ex7
    @Published var rep7: Int
    
    //8
    enum Ex8: String {
        case backflies
        case pushups
        case squats
    }

    @Published var ex8: Ex8
    @Published var rep8: Int
    
    //9
    enum Ex9: String {
        case backflies
        case pushups
        case squats
    }

    @Published var ex9: Ex9
    @Published var rep9: Int
    
    //10
    enum Ex10: String {
        case backflies
        case pushups
        case squats
    }

    @Published var ex10: Ex10
    @Published var rep10: Int
    
    //11
    enum Ex11: String {
        case backflies
        case pushups
        case squats
    }

    @Published var ex11: Ex11
    @Published var rep11: Int
    
    //12
    enum Ex12: String {
        case backflies
        case pushups
        case squats
    }

    @Published var ex12: Ex12
    @Published var rep12: Int
    
    init(workoutTitle:String, ex: Ex1, rep1: Int,ex2: Ex2, rep2: Int,ex3: Ex3, rep3: Int,ex4: Ex4, rep4: Int,ex5: Ex5, rep5: Int,ex6: Ex6, rep6: Int,ex7: Ex7, rep7: Int,ex8: Ex8, rep8: Int,ex9: Ex9, rep9: Int,ex10: Ex10, rep10: Int,ex11: Ex11, rep11: Int,ex12: Ex12, rep12: Int) {
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
                .environmentObject(UserSettings(workoutTitle: "", ex: .backflies, rep1: 0, ex2: .pushups, rep2: 0, ex3: .pushups, rep3: 0, ex4: .pushups, rep4: 0, ex5: .pushups, rep5: 0, ex6: .pushups, rep6: 0, ex7: .pushups, rep7: 0, ex8: .pushups, rep8: 0, ex9: .pushups, rep9: 0, ex10: .pushups, rep10: 0, ex11: .pushups, rep11: 0, ex12: .pushups, rep12: 0))
        }
    }
}

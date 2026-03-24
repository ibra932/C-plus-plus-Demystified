//___FILEHEADER___

import SwiftUI

@main 
struct Demystified : App {
var body: some Scene {
            
            
    WindowGroup {
        TabView {
            leçon()
            
                .tabItem {
                    Label("Leçon", systemImage: "book.fill")
                                  }
            
            StateVar()
                .tabItem {
                    Label("Les Chapitres", systemImage: "puzzlepiece.extension.fill")
                                  }
            
            Profil()
                .tabItem {
                    Label("Profil", systemImage: "person.fill")
                                  }
            
            

        }
    }
           
    }
}



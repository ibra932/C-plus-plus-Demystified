//
//  profil.swift
//  C++ Demystified
//
//  Created by Apprenant64 on 12/03/2024.
//

import SwiftUI

struct TabViewPage: View {
    var body: some View {
        TabView {
            leçon()
        
                .tabItem {
                    Label("Leçon", systemImage: "book.fill")
                    
                                  }
            
            StateVar()
                .tabItem {
                    Label("Les Chapitres", systemImage: "book.pages.fill")
                                  }
            
            Profil()
                .tabItem {
                    Label("Profil", systemImage: "person.fill")
                                  }
            
            

        }
        
        
    }
}

#Preview {
    TabViewPage()
}

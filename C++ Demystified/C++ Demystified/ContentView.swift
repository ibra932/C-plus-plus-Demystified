//
//  ContentView.swift
//  C++ Demystified
//
//  Created by Ibrahim 06/03/2024.
//
import SwiftUI

var titre: String = "Les Bases du C++"
var sousTitre: String = "L'Introduction"
var sousTitre2: String = "Chap 1 : Variables"
var sousTitre3: String = "Chap 2 : Variables, lecture et ecritures"
var sousTitre4: String = "Chap 3 : Expression"


struct ContentView: View {
    var body: some View {
        
            ZStack {
                Rectangle()
                Color.purple.ignoresSafeArea()
                Color.black
                
                VStack {
                    
                    Spacer()
                    
                    Text(titre)
                        .foregroundStyle(.yellow)
                        .bold()
                        .font(.system(size: 45))
                    
                    Text(sousTitre)
                        .padding(80)
                        .background(.gray)
                        .shadow(radius: 5)
                        .frame(alignment: .center)
                        .padding()
                    
                
                    Text(sousTitre2)
                        .padding(80)
                        .background(.mint)
                        .frame(width: 400,height: 50,
                               alignment: .center)
                        .shadow(radius: 5)
                    
                    Text(sousTitre3)
                        .padding(50)
                        .shadow(radius: 5)
                        .frame(width: 350,alignment: .center)
                        .background(.cyan)
                    
                    Text(sousTitre4)
                        .padding(55)
                        .background(.red)
                        .frame(width: 400,height: 70,alignment: .center)
                        .shadow(radius: 5)
            
                                    
                    Spacer()
                    
                }
                
            
        }
    }
    }
    
                   
    #Preview {
        ContentView()
    }


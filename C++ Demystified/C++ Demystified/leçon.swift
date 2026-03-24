//
//  leçon.swift
//  C++ Demystified
//
//  Created by Apprenant64 on 11/03/2024.
//

import SwiftUI

var chapitre1: String = "Chapitre 1 : Variables"
var Description1: String = """
                      TRAITEMENTS ET DONNÉES

- Un programme n’est rien d’autre qu’une séquence d’instructions travaillant avec des données. Ces séquences d’instructions sont assimilables à la notion de traitement.

- Les traitements opèrent sur les données, et les données influencent à leur tour les traitements opérés: selon la nature des données, différents types de traitements sont mis en œuvre.
"""
var Description2: String = """
- Une variable est un moyen en programmation de stocker une donnée, d’y associer un nom. Concrètement, dans un programme s’exécutant sur une machine, une variable correspond à une zone en mémoire, qui a un nom que l’on appelle un identificateur de la variable. 

- Cette zone mémoire stocke une valeur, associée à l’identificateur. C++ exige également que l’on définisse le genre associé à chaque donnée, ce que l’on appelle le type de la variable. Il faut le spécifier au moment de la déclaration.
"""
let image = Image("schema")
struct leçon: View {
    var body: some View {
        
        ZStack {
            Rectangle()
            Color.purple.ignoresSafeArea()
            Color.black
            
            VStack {
                Text("Progression \(22)%")
                      .foregroundStyle(.white)
                       .font(.caption)
                        .bold()
                        .padding(.trailing, 150)
                
                ZStack(alignment: .leading){

                    Rectangle()
                        .foregroundStyle(.gray)
                        .frame(width: 350, height: 32, alignment: .top)
                        .clipShape(RoundedRectangle(cornerRadius: 200, style: .continuous))
                        .opacity(0.50)
                        .shadow(color: .yellow,radius: 50)
                    
                    Rectangle()
                        .foregroundStyle(.yellow)
                        .frame(width: 125, height: 32, alignment: .top)
                        .clipShape(RoundedRectangle(cornerRadius: 100, style: .continuous))
                
                }
                    VStack{
                        
                        
                        Text(chapitre1)
                            .foregroundStyle(.white)
                            .font(.system(size: 25))
                            .bold()
                            .padding()
                        
                        Text(Description1)
                            .foregroundStyle(.white)
                            .padding()
                            .font(.system(size: 12))
                        
                        Text(Description2)
                            .foregroundStyle(.white)
                            .padding(15)
                            .font(.system(size: 11))
                        
                        Image("schema")
                            .resizable()
                            .scaledToFit()
                            .padding(15)
                        
                        
                        VStack {
                            Button("Verifier mes Acquis") {
                                print("Button pressed!")
                            }
                            .padding()
                            .foregroundColor(.black)
                            .background(Color(.yellow))
                            .clipShape(Capsule())
                            
                            
                            Button("Telecharger la leçon") {
                                print("Button pressed!")
                            }
                            .padding()
                            .background(Color(.purple))
                            .foregroundColor(.white)
                            .clipShape(Capsule())
                        }
                        
                        Spacer()
                        
                        
                 
                }
            }
        }
    }
    
}
    #Preview {
        leçon()
    }


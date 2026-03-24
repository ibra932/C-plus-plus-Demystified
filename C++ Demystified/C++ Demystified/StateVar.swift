//
//  StateVar.swift
//  ApplicationProjet
//
//  Created by Apprenant 71 on 06/03/2024.
//

import Foundation
import SwiftUI
import Charts

struct StateVar: View {
        
        var body: some View {
            ZStack {
                
                Rectangle()
                //                .frame(width: 430,height: 91)
                    .foregroundColor(.purple)
                    .ignoresSafeArea()
                
                Color.black
                
                VStack {
                    
                    ZStack(alignment: .leading){
                        
                        
                        Rectangle()
                            .foregroundStyle(.gray)
                            .frame(width: 350, height: 32, alignment: .top)
                            .clipShape(RoundedRectangle(cornerRadius: 100, style: .continuous))
                        //                    .padding(.bottom, 660)
                            .opacity(0.5)
                        //                    .position(x:200,y: 50)
                            .shadow(color: .yellow,radius: 30)
                            .offset(y:15)
                        Rectangle()
                            .foregroundStyle(.yellow)
                            .frame(width: 125, height: 32, alignment: .top)
                            .clipShape(RoundedRectangle(cornerRadius: 100, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                            .offset(y:15)
                        VStack{
                            Text("Progression \(32)%")
                                .foregroundStyle(.white)
                                .font(.title3)
                                .bold()
                                .offset(y:-15)
                                .offset(x:-10)
                                
                            
                        }
                        
                        .padding()
                        Spacer()
                    }
                    //                        .padding(.bottom, 660)
                    
                    
                    
                    
                    Spacer(minLength: 75)
                    HStack{
                        
                        VStack{
                            
                            
                            
                            Color("Color")
                                .foregroundColor(.blue)
                                .frame(width: 175,height: 175)
                                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                                .padding()
                            
                                .overlay {
                                    Text("54%")
                                        .font(.title2)
                                        .bold()
                                        .offset(y:15)
                                }
                                .overlay{
                                    Text("Les Bases du C++")
                                        .multilineTextAlignment(.center)
                                        .font(.title3)
                                        .bold()
                                        .padding(.bottom, 125)
                                    ZStack{
                                        Circle()
                                            .stroke(lineWidth: 10)
                                            .frame(width: 65)
                                            .offset(y:15)
                                        
                                        Circle()
                                            .trim(from: 0.4, to: 0.945)
                                            .stroke(lineWidth: 9.0)
                                            .foregroundStyle(.yellow)
                                            .frame(width: 65)
                                            .rotationEffect(.degrees(-53))
                                            .offset(y:15)
                                        
                                    }
                                    
                                }
                            Color("Color3")
                                .foregroundColor(.red)
                                .frame(width: 175,height: 175)
                                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                                .padding()
                            
                            
                                .overlay {
                                    Text("0%")
                                        .font(.title2)
                                        .bold()
                                        .offset(y:15)
                                    Text("Boucles et        Itération")
                                        .multilineTextAlignment(.center)
                                        .font(.title3)
                                        .bold()
                                        .padding(.bottom, 125)
                                    ZStack{
                                        Circle()
                                            .stroke(lineWidth: 10)
                                            .frame(width: 65)
                                            .offset(y:15)
                                        
                                        Circle()
                                            .trim(from: 0, to: 0)
                                            .stroke(lineWidth: 9.0)
                                            .foregroundStyle(.yellow)
                                            .frame(width: 65)
                                        
                                    }
                                }
                            Spacer()
                        }
                        VStack{
                            
                            
                            Color("Color1")
                                .foregroundColor(.purple)
                                .frame(width: 175,height: 175)
                                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                                .padding()
                                .overlay {
                                    Text("Branchements conditionnels")
                                        
                                        .multilineTextAlignment(.center)
                                        .font(.title3)
                                        .bold()
                                        .padding(.bottom, 125)
                
                                }
                        
                                .overlay{
                                
                                    Text("0%")
                                        .font(.title2)
                                        .bold()
                                        .offset(y:15)
                                    ZStack{
                                        Circle()
                                            .stroke(lineWidth: 10)
                                            .frame(width: 65)
                                            .offset(y:15)
                                        Circle()
                                            .trim(from: 0, to: 0)
                                            .stroke(lineWidth: 9.0)
                                            .foregroundStyle(.yellow)
                                            .frame(width: 65)
                                            
                                            
                                        
                                    }
                                }
                            
                            
                            Color("Color2")
                                .foregroundColor(.green)
                                .frame(width: 175,height: 175)
                                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                                .padding()
                            
                            //                                            .position(x: 100,y: -190)
                                .overlay {
                                    Text("0%")
                                        .font(.title2)
                                        .bold()
                                        .offset(y:15)
                                }
                                .overlay{
                                    Text("Fonctions")
                                        .multilineTextAlignment(.center)
                                        .font(.title3)
                                        .bold()
                                        .padding(.bottom, 125)
                                        .offset(y:7.5)
                                    ZStack{
                                                Circle()
                                                    .stroke(lineWidth: 10)
                                                    .frame(width: 65)
                                                    .offset(y:15)
                                                
                                                Circle()
                                                    .trim(from: 0, to: 0)
                                                    .stroke(lineWidth: 9.0)
                                                    .foregroundStyle(.yellow)
                                                    .frame(width: 65)
                                                    .offset(y:15)
                                            }
                                }
                            Spacer()
                                
                                
                            }
                        }
                    
                    //                                            .position(x: 100,y: -190)
                    
                    //pour construire tes graphes
                    
                    
                }
                //                                            .padding(.bottom, 300)$
                
                
                
            }
            
            
            
        }
        
        
        
        
        
        
        
        //                    Spacer()
        
        
        
        
        
        
        
                                    
                                    
                                    }
    
    
    
    
    
    

    
    
    
    
    
    //            Spacer()
    
    
    //        .padding()
    
    
    #Preview {
        StateVar()
    }
    


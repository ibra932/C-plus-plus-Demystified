//
//  Profil.swift
//  C++ Demystified
//
//  Created by Apprenant64 on 15/03/2024.
//

import SwiftUI




struct Profil: View {
    let profilpic: String = ("profilpic")
    var body: some View {
        ZStack {
            Rectangle()
            Color.purple.ignoresSafeArea()
            Color.black
            
            VStack {
                Image(profilpic)
                    .resizable()
                    .scaledToFit()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .padding(25)
                    .frame(width: 450, height: 190, alignment: .top)
                
                Text("Pseudo")
                    .font(.title2)
                    .foregroundStyle(.yellow)
                    .bold()
                    .padding()
                Spacer()
                
                HStack {
                    
                    VStack {
                        Color("Color")
                            .foregroundColor(.red)
                            .frame(width: 175,height: 90)
                            .clipShape(RoundedRectangle(cornerRadius: 25.0))
                            .padding()
                        
                        
                            .overlay {
                                HStack {
                                    Image(systemName: "medal.fill")
                                        .frame(alignment: .topTrailing)
                                        .font(.system(size: 35))
                                        .padding(10)
                                    
                                    Text("Badges")
                                        .multilineTextAlignment(.center)
                                        .bold()
                                        .font(.system(size: 25))
                                        .padding()
                                }
                            }
                        
                        Color("Color1")
                            .foregroundColor(.red)
                            .frame(width: 175,height: 90)
                            .clipShape(RoundedRectangle(cornerRadius: 25.0))
                            .padding()
                        
                            .overlay {
                                HStack {
                                    Image(systemName: "book.pages.fill")
                                        .frame(alignment: .topTrailing)
                                        .font(.system(size: 25))
                                        .padding(10)
                                        .offset(x:15)
                                    
                                    Text("Leçon Completées")
                                        .multilineTextAlignment(.center)
                                        .bold()
                                        .font(.system(size: 20))
                                        .padding()
                                }
                                }
                                Spacer()
                    }
                                
                                VStack {
                                    Color("Color2")
                                        .foregroundColor(.red)
                                        .frame(width: 175,height: 90)
                                        .clipShape(RoundedRectangle(cornerRadius: 25.0))
                                        .padding()
                                    
                                    
                                        .overlay {
                                            HStack {
                                                Image(systemName: "figure.run")
                                                    .frame(alignment: .topTrailing)
                                                    .font(.system(size: 35))
                                                    .padding(10)
                                                    .offset(x:10)
                                                
                                                Text("Challenges")
                                                    .multilineTextAlignment(.center)
                                                    .bold()
                                                    .font(.system(size: 20))
                                                    .padding()
                                            }
                                        }
                                    Color("Color3")
                                        .foregroundColor(.red)
                                        .frame(width: 175,height: 90)
                                        .clipShape(RoundedRectangle(cornerRadius: 25.0))
                                        .padding()
                                    
                                        .overlay {
                                            HStack {
                                                Image(systemName: "flag.checkered")
                                                    .frame(alignment: .topTrailing)
                                                    .font(.system(size: 35))
                                                    .padding(10)
                                                
                                                Text("Progrès")
                                                    .multilineTextAlignment(.center)
                                                    .bold()
                                                    .font(.system(size: 20))
                                                    .padding()
                                            }
                                            }
                                            Spacer()
                                    
                                    
                                }
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                            
                        
                    }
                }
                
                
                
            }
        }
    }

    #Preview {
        Profil()
    }
    


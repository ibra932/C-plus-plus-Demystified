//
//  Introduction.swift
//  C++ Demystified
//
//  Created by Apprenant64 on 13/03/2024.
//

import SwiftUI

var Titre: String = "Introduction"
var description: String = """
- Programmer, c'est comme écrire une recette en langage C++ que l'ordinateur comprend grâce à un outil appelé compilateur.

- Bref : Penser à ce que tu veux que l'ordinateur fasse. Écrire ces idées en C++. Compiler pour traduire en langage machine. Si ça coince, c'est souvent parce que les règles du C++ n'ont pas été suivies.

- Tester ton programme.
Si ça ne marche pas comme prévu, corrige et recommence.

- Premier pas : Ouvre un logiciel de programmation, tape un code simple pour afficher "Hello world".

- Sauvegarde ce fichier avec .cc ou .cpp à la fin.
Compilation : Clique sur "build" pour compiler. Si tout va bien, tu auras un message de succès.

- Exécution : Clique sur "execute" pour voir le message "Hello world" s'afficher.
Si erreur il y a : Vérifie bien ton code. Une faute de frappe peut tout casser.

- Corrige en suivant les indications d'erreur du compilateur, souvent liées à la ligne où se trouve le souci.
"""

struct Introduction: View {
    var body: some View {
        
        ZStack {
            Rectangle()
            Color.purple.ignoresSafeArea()
            Color.black
            
            
            VStack {
                Text(Titre)
                    .foregroundStyle(.yellow)
                    .bold()
                    .font(.system(size: 40))
                
                HStack {
                    Spacer()
                    
                    Text(description)
                        .foregroundStyle(.white)
                        .bold()
                    
                    
                }
                
            }
        }
    }
}
    #Preview{
        Introduction()
    }


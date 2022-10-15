//
//  ContentView.swift
//  yaqoub day 3
//
//  Created by yaqoub ayed salman on 10/15/22.
//

import SwiftUI

struct ContentView: View {
    let dateOfBirth = ("2006")
    var name = ("yaqoub")
    var favnum = ("16")
    var hobby = ("playing games")
    @State var username = ""
    @State var usename = ""
    var body: some View {
      
        
        
        VStack {
            Text("usename \(usename)")
        Text("welcome \(username)")
        Text("hi my name is \(name) ,And,My Favorite number is \(favnum) And i like \(hobby) And i was born in \(dateOfBirth)")
                
                .font(.title2)
            
                .fontWeight(.black)
                .foregroundColor(.blue)
            Image("jojo")
                .resizable()
                .scaledToFit()
              
            TextField("type your username ", text:  $username )
                    .font(.system(size: 25))
              
        
            TextField("third name ", text:  $usename )
                    .font(.system(size: 25))
                
            
            
                
            
        }
        
        
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

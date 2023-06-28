//
//  ContentView.swift
//  ToDoList
//
//  Created by Jairo ivan Berrio munoz on 28/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("To Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                Spacer()
                
                Button(action:{
                    
                }){
                    Text("+")
                        .padding(.trailing, 35.0)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

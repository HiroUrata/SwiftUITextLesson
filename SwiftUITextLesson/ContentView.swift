//
//  ContentView.swift
//  SwiftUITextLesson
//
//  Created by UrataHiroki on 2021/10/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        VStack{
//                Text("VStack01Text").padding()
//                Text("VStack01Text").padding()
//                Text("VStack03Text").padding()
//
//            HStack{
//                Text("VStack01Text").padding()
//                Text("VStack02Text").padding()
//                Text("VStack03Text").padding()
//            }
//        }
        
        HStack{
            
            VStack{
                Text("VStack01Text").padding()
                Text("VStack01Text").padding()
                Text("VStack03Text").padding()
            }
            
            VStack{
                Text("VStack01Text").padding()
                Text("VStack02Text").padding()
                Text("VStack03Text").padding()
            }
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}

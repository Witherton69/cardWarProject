//
//  ContentView.swift
//  cardWarProject
//
//  Created by Katelyn Gosnell on 2/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
            
            VStack {
                Image("logo")
                
                HStack {
                    Image("card5")
                    Image("card5")
                }
                Button {
                    print("Button Clicked")
                } label: {
                    Image("dealbutton")
                }
                
                HStack {
                    VStack {
                        Text("BabyGirl")
                        Text("0")
                    }
                    VStack {
                        Text("Kitten")
                        Text("0")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

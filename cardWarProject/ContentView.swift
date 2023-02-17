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
                Spacer()
                Image("logo")
                
                Spacer()
                
                HStack {
                    Spacer()
                    Image("card5")
                    Spacer()
                    Image("card5")
                    Spacer()
                }
                
                Spacer()
                
                Button {
                    print("Button Clicked")
                } label: {
                    Image("dealbutton")
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("BabyGirl")
                        Text("0")
                    }
                    Spacer()
                    VStack {
                        Text("Kitten")
                        Text("0")
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

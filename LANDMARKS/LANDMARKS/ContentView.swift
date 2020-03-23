//
//  ContentView.swift
//  LANDMARKS
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            Circleimage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Turtle Rock")
                    .font(.largeTitle)
                
                
                HStack {
                    Text("Joshua Tree Nstional Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("Calafornia")
                        .font(.subheadline)
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

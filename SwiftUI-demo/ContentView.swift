//
//  ContentView.swift
//  SwiftUI-demo
//
//  Created by Gaurav Parvadiya on 22/12/19.
//  Copyright © 2019 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 350)
                .edgesIgnoringSafeArea(.top)
            CircleImageView(name: "logo")
                .offset(y: -150)
                .padding(.bottom, -150)
            VStack(alignment: .leading, spacing: 3) {
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.semibold)
                
                HStack {
                    Text("Joshua National Park")
                    Spacer()
                    Text("California")
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

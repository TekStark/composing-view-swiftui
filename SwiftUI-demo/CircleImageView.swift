//
//  CircleImageView.swift
//  SwiftUI-demo
//
//  Created by Gaurav Parvadiya on 25/12/19.
//  Copyright © 2019 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var name: String
    
    var body: some View {
        Image(name)
            .resizable()
            .frame(width: 300, height: 300)
            .clipShape(Circle())
            .shadow(radius: 10)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(name: "logo")
    }
}

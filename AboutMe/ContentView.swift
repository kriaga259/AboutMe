//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Color(.systemGray2)
                .ignoresSafeArea()
            VStack(alignment: .center) {
                VStack(spacing: 20) {
                    Image("catHat")
                        .resizable()
                        .frame(width: 175)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        
                }
                //                Image("catHat")
                //                    .resizable()
                //                    .aspectRatio(contentMode: .fit)
                //                    .clipShape(<#T##shape: Shape##Shape#>)
                Text("Krisha Agarwal")
                    .font(.title)
                    .fontWeight(.bold)
            }
            .frame(width: 350)
            .padding()
            .background(Rectangle() .foregroundColor(.yellow))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

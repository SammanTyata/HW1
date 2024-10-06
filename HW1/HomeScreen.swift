//
//  Homework1.swift
//  HW1
//
//  Created by Samman Tyata on 10/5/24.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
            NavigationStack{
                VStack {
                    Text("Mobile Computing")
                        .font(.largeTitle)
                        .bold()
                        .padding(.bottom, 60)
                    
                    NavigationLink {
                        DetailView()
                    }
                    label: {
                        Image(systemName: "star.fill")
                        Text("Next Page")
                    }
                    .buttonStyle(.borderedProminent)
                }
            }
        }
        
    }


#Preview {
    HomeScreen()
}

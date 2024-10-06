//
//  DetailView.swift
//  HW1
//
//  Created by Samman Tyata on 10/5/24.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss) private var dismiss
        var body: some View {
                VStack {
                    Image(systemName: "swift")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.orange)
                        .padding()
                        .padding(.bottom,20)
                    Text("This is Homework 1")
                        .font(.largeTitle)
                        .foregroundStyle(.cyan)
                    
                    Spacer()
                    
                    Button("Back") {
                        dismiss()
                    }.buttonStyle(.borderedProminent)
                }
                .padding()
                
            }
        }
#Preview {
    DetailView()
}

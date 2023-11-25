//
//  SwiftUIView.swift
//  CoreMLDemo
//
//  Created by 성원 on 2022/11/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationView{
            List(0..<20){ item in
                Image("tomato")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 70, height: 70)
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("tomato sendwicht")
                        .lineLimit(2)
                        .minimumScaleFactor(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                }
            }
            .navigationTitle("토마토 요리")
        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}

//
//  ContentView.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct onion: View {
    var videos : [onionRecipe] = onionRecipeList.topTen
    var body: some View {
        NavigationView{
            List(videos,id:\.id){ video in
                NavigationLink(
                    destination: onionRecipeDetailView(onionRecipe: video),
                    label: {
                        Image(video.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 70, height: 70)
                            .cornerRadius(4)
                         
                        VStack(alignment: .leading, spacing: 5){
                            Text(video.title)
                                .lineLimit(2)
                                .minimumScaleFactor(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                             
                            Text(video.uploadDate)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                    })
               
            }
            .navigationTitle("양파 요리")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        onion()
    }
}

//
//  ContentView.swift
//  SwiftUI-List-Starter
//
//  Created by 성원
//

import SwiftUI

struct tomato: View {
    var TOMATO : [tomatoRecipe] = tomatoRecipeList.Recipe
    var body: some View {
        NavigationView{
            List(TOMATO,id:\.id){ recipe in
                NavigationLink(
                    destination: tomatoRecipeDetailView(Recipe: recipe),
                    label: {
                        Image(recipe.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 70, height: 70)
                            .cornerRadius(4)
                         
                        VStack(alignment: .leading, spacing: 5){
                            Text(recipe.title)
                                .lineLimit(2)
                                .minimumScaleFactor(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                             
                            Text(recipe.uploadDate)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                    })
               
            }
            .navigationTitle("토마토 요리")
        }
        
    }
}

struct tomatoPreviews: PreviewProvider {
    static var previews: some View {
        tomato()
    }
}

//
//  VideoDetailView.swift
//  SwiftUI-List-Starter
//
//  Created by 준철 on 2022/11/23.
//

import SwiftUI

struct tomatoRecipeDetailView: View {
    
    var Recipe:tomatoRecipe
    var body: some View {
        VStack{
            Image(Recipe.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(14)
            Text(Recipe.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            HStack(spacing:40){
                Label("\(Recipe.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text(Recipe.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
            }
            ScrollView{
                Text(Recipe.description)
                    .font(.body)
                    .padding()
                
            }
           
            Link(destination: Recipe.url, label: {
                Text("Watch Now")
                    .bold()
                    .frame(width: 200, height: 50)
                    .background(Color(.systemRed))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            })
            
        }
    }
}

struct tomatoRecipeDetailViewPreviews: PreviewProvider {
    static var previews: some View {
        tomatoRecipeDetailView(Recipe: tomatoRecipeList.Recipe.first!)
    }
}

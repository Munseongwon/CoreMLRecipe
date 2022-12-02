//
//  VideoDetailView.swift
//  SwiftUI-List-Starter
//
//  Created by 준철 on 2022/11/23.
//

import SwiftUI

struct onionRecipeDetailView: View {
    
    var onionRecipe:onionRecipe
    var body: some View {
        VStack{
            Image(onionRecipe.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(14)
            Text(onionRecipe.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            HStack(spacing:40){
                Label("\(onionRecipe.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text(onionRecipe.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
            }
            ScrollView{
                Text(onionRecipe.description)
                    .font(.body)
                    .padding()
                
            }
            
            
            Spacer()
            
            Link(destination: onionRecipe.url, label: {
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

struct onionRecipeDetailView_Previews: PreviewProvider {
    static var previews: some View {
        onionRecipeDetailView(onionRecipe: onionRecipeList.topTen.first!)
    }
}

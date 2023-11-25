//
//  Video.swift
//  SwiftUI-List-Starter
//
//  Created by 성원
//

import SwiftUI

struct onionRecipe {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct onionRecipeList {
    
    static let topTen = [
        onionRecipe(imageName: "양파덮밥",
                  title: "백종원 양파덮밥 간단하고 맛있는 한그릇요리",
                  description: "[재료]\n만능양파 45g / 1블럭\n간장 30ml / 2큰술\n설탕 15g / 1큰술\n맛술 15ml / 1큰술\n물 60ml / 1/3컵\n대파 10g 1/3컵\n가다랑어 포 5g 1/2컵\n달걀 2개\n\n[레시피]1. 냄비에 간장 2큰술, 설탕 1큰술 , 맛술 1큰술, 물 1/3컵을 넣고 약불로 30초간 끓여 재료를 모두 녹여준다.\n2. 만능양파 1블럭을 넣고 약불에서 부드럽게 풀어준다.\n3. 달걀 2개를 볼에 담아 풀어준다.\n4. 약불로 가열하면서 달걀을 풀고 대파 1/3컵을 넣어준다.\n5. 달걀을 가볍게 섞어주고 기호에 따라 달걀의 익힘 정도를 맞춰준다.\n6. 대접에 200g의 흰쌀밥을 담고 달걀을 풀어 완성한 덮밥 소스를 얹어준다.\n7. 가다랑어 포 5g을 곁들인다.",
                  viewCount: 1978181,
                  uploadDate: "2019. 7. 1.",
                  url: URL(string: "https://www.youtube.com/watch?v=-3y_AR7zYXM")!),
            
        onionRecipe(imageName:"치즈 양파 계란말이",
                  title: "치즈 양파 계란말이",
                  description: "[재료]\n계란\n양파\n치즈\n\n[레시피]\n계란5개 푼다\n양파를 넣고 저어줌\n식용유 두르고 양파계란물을 한팬 둘러줌\n익어갈때 한쪽부분을 말고 계란물 넣어줌\n중간쯔음 치즈를 2장 넣어줌",
                  viewCount: 0,
                  uploadDate: "2022.11.15",
                  url: URL(string: "https://m.10000recipe.com/recipe/6930595")!),
            
        onionRecipe(imageName:"새우를 태운 양파선",
                  title: "새우를 태운 양파선",
                  description: "[재료]\n양파 2개\n칵테일 새우 적당량\n브로컬리 조금\n체다치즈 1장\n스파게티소스(시판용) 2스푼\n후춧가루 약간\n맛술 2수푼\n설탕 약간\n\n\n[레시피]\n양파 2개를 1/4등분해서 가운데 부분은 빼서 잘게 다져놓고, 칵텔새우는 씻어두고, 브로커리는 살짝 데치고, 체다치즈는 잘게 다져둡니다.\n잘게 다진 양파와 새우를 넣고 볶다가 양념 하고, 양파 겉부분에 볶은 양파와 새우, 브로콜리를 담는다.\n다진 체다치즈를 위에 얹어 180도 오븐에서 살짝 구워낸다",
                  viewCount: 0,
                  uploadDate: "2022.11.15",
                  url: URL(string: "https://www.10000recipe.com/recipe/1568713")!),
                  
        onionRecipe(imageName: "참치 양파 볶음",
                  title: "참치 양파 볶음",
                  description: "[재료]\n참치캔 200g\n양파 2개\n대파 2쪽\n다진마늘 1T\n식용유 5T\n간장 3T\n고춧가루 3T\n굴소스 1.5T\n통깨 1T\n후추0.2T\n\n\n[레시피]\n양파 2개는 길쭉길쭉하게 썰어주시고, 대파는 쫑쫑 썰어준다\n달군 프라이팬에 식용유 5T 둘러준다\n손질한 양파와 대파 그리고 다진마늘1T 넣고 볶아주세요. 가스레인지 중불에서 조리하시면 됩니다. 양파가 타지 않도록 계속 저어주셔야 합니다\n양파가 캐러멜라이징 되면 기름을 제거한 참치 1캔(200g)을 넣어준다\n간장 3T, 고춧가루 3T, 굴소스 1.5T, 후추 0.2T 가량 넣는다\n재료를 골고루 잘 볶고, 통깨 1T 뿌려준다",
                  viewCount: 0,
                  uploadDate: "2022.11.15",
                  url: URL(string: "https://m.10000recipe.com/recipe/6984081")!),
        ]
}

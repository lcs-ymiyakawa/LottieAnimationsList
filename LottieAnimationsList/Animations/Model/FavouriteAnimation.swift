//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by 宮川義之助 on 2024/01/29.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "dog",
                       description: "dog walking")
    
    ,

    FavouriteAnimation(fileName: "ramen",
                       description: "ramen")
    
    ,

    FavouriteAnimation(fileName: "baseball",
                       description: "bouncing baseball")
    
    ,
]

//
//  model.swift
//  2210991637_test2
//
//  Created by Harshit Malik on 23/11/24.
//

import UIKit
struct Meal {
    let name: String
    let calorieCount: Int
    let preparationTime: String
    let thumbnail: UIImage?
    let ingredients: [Ingredient]
    let instructions: String
    let category: String
    let nutritionInfo: NutritionInfo
}

struct Ingredient {
    let name: String
    let quantity: String
}

struct NutritionInfo {
    let calories: Int
    let protein: Int
    let carbs: Int
    let fats: Int
}

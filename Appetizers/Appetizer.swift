//
//  Appetizer.swift
//  Appetizers
//
//  Created by Joseph Ollis on 8/9/23.
//

import Foundation


struct Appetizer : Decodable, Identifiable {
    
    let id : Int
    let name : String
    let description: String
    let price: Double
    let imageURL : String
    let calories: Int
    let protein : Int
    let carbs : Int
}

struct AppetizerResponse  {
    
    let request: [Appetizer]
}


struct MockData {
    
    static let sampleAppetizer = Appetizer(id: 001,
                                           name: "Chicken",
                                           description: "Test Food Item",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}

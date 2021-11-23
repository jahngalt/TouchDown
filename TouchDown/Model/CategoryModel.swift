//
//  CategoryModel.swift
//  TouchDown
//
//  Created by Oleg Kudimov on 11/23/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String 
}

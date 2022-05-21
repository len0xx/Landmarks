//
//  CountryState.swift
//  Landmarks
//
//  Created by Prokhor Minin on 21.05.2022.
//

import Foundation

struct CountryState: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var description: String
}

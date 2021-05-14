//
//  CountryModel.swift
//  LiveListProject
//
//  Created by Omar Molina on 13/05/21.
//

import Foundation

struct CountryModel: Identifiable, Hashable {
    
    var id: UUID
    var name: String
    var population: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

//
//  CountryController.swift
//  LiveListProject
//
//  Created by Omar Molina on 13/05/21.
//

import Foundation

class Countrycontroller {
    
    // Create a variable (array) which will hold the data for the list
    var countries: [CountryModel]
    
    init() {
        // Let' put some Object into the array
        self.countries = [
            CountryModel(id: UUID(), name: "Mexico", population: "120M"),
            CountryModel(id: UUID(), name: "Canada", population: "30M"),
            CountryModel(id: UUID(), name: "France", population: "60M"),
            CountryModel(id: UUID(), name: "Italy", population: "60M"),
            CountryModel(id: UUID(), name: "China", population: "1380M")
        ]
    }
    
    // Function to Add countries to the variable
    // Func to call data from Database.
    // Consuming Services.
}

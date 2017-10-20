//
//  Vehicle.swift
//  CSV2CoreData
//
//  Created by Todd Fields on 2017-10-20.
//  Copyright © 2017 SKULLGATE Studios. All rights reserved.
//

import Foundation

struct Vehicle {
    private(set) public var year: String!
    private(set) public var make: String!
    private(set) public var model: String!
    private(set) public var vehicle_class: String!
    private(set) public var engine_size: String!
    private(set) public var cylinders: String!
    private(set) public var transmission: String!
    private(set) public var fuel_type: String!
    private(set) public var city: String!
    private(set) public var highway: String!
    private(set) public var combined: String!
    private(set) public var milespergallon: String!
    private(set) public var co2_emissions: String!
    private(set) public var co2_rating: String?
    private(set) public var smog_rating: String?
    
    init(year: String, make: String, model: String, vehicle_class: String, engine_size: String, cylinders: String, transmission: String, fuel_type: String, city: String, highway: String, combined: String, milespergallon: String, co2_emissions: String, co2_rating: String = "N/A", smog_rating: String = "N/A") {
        self.year = year
        self.make = make
        self.model = model
        self.vehicle_class = vehicle_class
        self.engine_size = engine_size
        self.cylinders = cylinders
        self.transmission = transmission
        self.fuel_type = fuel_type
        self.city = city
        self.highway = highway
        self.combined = combined
        self.milespergallon = milespergallon
        self.co2_emissions = co2_emissions
        self.co2_rating = co2_rating
        self.smog_rating = smog_rating
    }
    
}

//
// Address.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Address: Codable {


    public var name: String?

    public var firstname: String?

    public var lastname: String?

    public var street: String?

    public var crossStreet: String?

    public var houseNumber: String?

    public var district: String?

    public var postcode: String?

    public var city: String?

    public var state: String?

    public var country: String?

    public var countryCode: String?

    public init(name: String?, firstname: String?, lastname: String?, street: String?, crossStreet: String?, houseNumber: String?, district: String?, postcode: String?, city: String?, state: String?, country: String?, countryCode: String?) { 
        self.name = name
        self.firstname = firstname
        self.lastname = lastname
        self.street = street
        self.crossStreet = crossStreet
        self.houseNumber = houseNumber
        self.district = district
        self.postcode = postcode
        self.city = city
        self.state = state
        self.country = country
        self.countryCode = countryCode
    }


}


//
//  Person.swift
//  AfafAlqahtani_Labb24
//
//  Created by Afaf Yahya on 22/04/1443 AH.
//

import Foundation
struct Person: Codable {
    var id: Int
    var name: String
    var username: String
    var email: String
    var address: Address
    var phone: String
    var website: String
    var company: Company
}
struct Address: Codable{
    var street: String
    var suite: String
    var city: String
    var zipcode: String
    var geo: Geo
}
struct Company: Codable{
    var name: String
    var catchPhrase: String
    var bs: String
}
struct Geo: Codable{
    var lat: String
    var lng: String
}

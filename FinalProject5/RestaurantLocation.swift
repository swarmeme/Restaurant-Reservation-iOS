//
//  RestaurantLocation.swift
//  FinalProject5
//
//  Created by Swarnim Varshneya on 19/06/23.
//

import Foundation

struct RestaurantLocation:Hashable {
  let city:String
  let neighborhood:String
  let phoneNumber:String
  
  init(city:String = "",
       neighborhood:String = "",
       phoneNumber:String = "") {
    self.city = city
    self.neighborhood = neighborhood
    self.phoneNumber = phoneNumber
  }
}

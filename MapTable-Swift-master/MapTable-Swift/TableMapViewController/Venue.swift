//
//  Venue.swift
//  MapTable-Swift
//
//  Created by Gazolla on 18/07/14.
//  Copyright (c) 2014 Gazolla. All rights reserved.
//

// Copyright belongs to original author
// http://code4app.net (en) http://code4app.com (cn)
// From the most professional code share website: Code4App.net

import Foundation

class Venue {
    
    var ident: Int
    var name: String
    var lat: String
    var lng: String
    var city: String
    var address: String
    var categoryName: String
    
    init(aIdent:Int, aName: String, aAddress: String,  aCity: String, aCategoryName: String, aLat: String, aLng: String){
        ident = aIdent
        name = aName
        address = aAddress
        city = aCity
        categoryName = aCategoryName
        lat = aLat
        lng = aLng
    }
    
}
//
//  Location.swift
//  DonationTracker
//
//  Created by Nhat Lan Le tu on 12/1/18.
//  Copyright © 2018 Nhat Lan Le tu. All rights reserved.
//

import Foundation

class Location {
    private var key: String?
    private var locationName: String?
    private var longtitude: String?
    private var latitude: String?
    private var streetAddress: String?
    private var city: String?
    private var state: String?
    private var zip: String?
    private var locationType: String?
    private var phone: String?
    private var website: String?
    
    init() {}
    
    init(locationName: String) {
        self.locationName = locationName
    }
    
    init(key: String, locationName: String, longtitude: String, latitude: String,
       streetAddress: String, city: String, state: String, zip: String, locationType: String, phone: String, website: String) {
        self.key = key
        self.locationName = locationName
        self.longtitude = longtitude
        self.latitude = latitude
        self.streetAddress = streetAddress
        self.city = city
        self.state = state
        self.zip = zip
        self.locationType = locationType
        self.phone = phone
        self.website = website
    }
}

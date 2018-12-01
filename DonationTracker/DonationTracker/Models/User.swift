//
//  User.swift
//  DonationTracker
//
//  Created by Nhat Lan Le tu on 12/1/18.
//  Copyright © 2018 Nhat Lan Le tu. All rights reserved.
//

import Foundation

class User {
    private var userID: String?
    private var userName: String
    private var password: String
    private var failedAttemps: Int
    private var lastFailed: Int?
    private var type: UserType?
    private var isLock: Bool?
    private var contact: Contact?
    private var assignedLocation: String
    
    init(userName: String, password: String, failedAttemps: Int, type: UserType, assignedLocation: String) {
        self.userName = userName
        self.assignedLocation = assignedLocation
        self.password = password
        self.failedAttemps = failedAttemps
    }
}

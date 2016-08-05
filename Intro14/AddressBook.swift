//
//  AddressBook.swift
//  Intro14
//
//  Created by SwiftiCode on 5/8/16.
//  Copyright © 2016 SwiftiCode. All rights reserved.
//

import Foundation

class AddressBook {
    
    // MARK: Properties
    var name: String
    var address1: String
    var address2: String
    var address3: String
    var zipcode: Int
    var phoneNumber: String
    
    
    // MARK: Initialization
    init?(name:String, address1:String, address2:String, address3:String, zipcode:Int, phoneNumber:String) {
        
        self.name = name
        self.address1 = address1
        self.address2 = address2
        self.address3 = address3
        self.zipcode = zipcode
        self.phoneNumber = phoneNumber
        
        if name.isEmpty {
            return nil
        }
    }
    
}

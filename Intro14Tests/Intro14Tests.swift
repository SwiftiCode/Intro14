//
//  Intro14Tests.swift
//  Intro14Tests
//
//  Created by SwiftiCode on 5/8/16.
//  Copyright © 2016 SwiftiCode. All rights reserved.
//

import XCTest
@testable import Intro14

class Intro14Tests: XCTestCase {
    
    func testAddressBookInitialization() {
        
        let goodCase = AddressBook(name:"Thomas", address1:"MyAddress", address2:"", address3:"", zipcode:523973, phoneNumber:"212-35423445")
        
        XCTAssertNotNil(goodCase)

        let badCase = AddressBook(name:"", address1:"", address2:"", address3:"", zipcode:0, phoneNumber:"")
        
        XCTAssertNil(badCase, "Name is essential")
        
        
        let wrongCase = AddressBook(name:"", address1:"MyAddress1", address2:"MyAddress2", address3:"", zipcode:123432, phoneNumber:"212-2343556")
        
        XCTAssertNil(wrongCase)
        
    }
}

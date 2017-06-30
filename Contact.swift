//
//  Contact.swift
//  Contacts
//
//  Created by Alden Reed on 6/29/17.
//  Copyright © 2017 Alden Reed. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    init(name: String? = nil, phoneNumber: String? = nil){
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}

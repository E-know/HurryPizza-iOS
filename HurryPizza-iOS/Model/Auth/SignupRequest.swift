//
//  SignupRequest.swift
//  HurryPizza-iOS
//
//  Created by 고병학 on 2022/08/20.
//

import Foundation

struct SignupRequest: Encodable {
    var email: String
    var password: String
    var color: String
}

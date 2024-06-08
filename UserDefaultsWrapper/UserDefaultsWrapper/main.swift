//
//  main.swift
//  UserDefaultsWrapper
//
//  Created by 김건우 on 5/14/24.
//

import Foundation

let userDefaults = UserDefaultsWrapper.standard

userDefaults.set([1, 2, 3], forKey: "array")
print(userDefaults.object(forKey: "array", of: [Int].self))

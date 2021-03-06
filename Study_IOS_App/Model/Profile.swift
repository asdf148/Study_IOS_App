//
//  Profile.swift
//  Study_IOS_App
//
//  Created by μ΄μ£Όμ΄ on 2022/02/17.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "asdf148")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "π·"
        case summer = "π"
        case autumn = "π₯"
        case winter = "βοΈ"
        
        var id: String { rawValue }
    }
}

//
//  Profile.swift
//  Study_IOS_App
//
//  Created by 이주열 on 2022/02/17.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "asdf148")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🥀"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}

//
//  landmarkList.swift
//  Study_IOS_App
//
//  Created by LeeJuYeol on 2022/02/15.
//

import SwiftUI

struct landmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct landmarkList_Previews: PreviewProvider {
    static var previews: some View {
        landmarkList()
    }
}

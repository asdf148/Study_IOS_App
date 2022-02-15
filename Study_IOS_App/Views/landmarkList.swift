//
//  landmarkList.swift
//  Study_IOS_App
//
//  Created by LeeJuYeol on 2022/02/15.
//

import SwiftUI

struct landmarkList: View {
    var body: some View {
//        List(landmarks, id: \.id) { landmark in
//
//                }
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct landmarkList_Previews: PreviewProvider {
    static var previews: some View {
        landmarkList()
    }
}

//
//  Bedge.swift
//  Study_IOS_App
//
//  Created by LeeJuYeol on 2022/02/16.
//

import SwiftUI

struct Bedge: View {
    var bedgeSymbols: some View {
        ForEach(0..<8) { index in
            RotatedBadgeSymbol(
                angle: .degrees(Double(index) / Double(8)) * 360.0
            )
        }
        .opacity(0.5)
    }
    
    var body: some View {
        ZStack {
            BedgeBackground()
            
            GeometryReader { geometry in
                bedgeSymbols
                    .scaleEffect(1.0 / 4.0, anchor: .top)
                                        .position(x: geometry.size.width / 2.0, y: (3.0 / 4.0) * geometry.size.height)
            }
        }
        .scaledToFit()
    }
}

struct Bedge_Previews: PreviewProvider {
    static var previews: some View {
        Bedge()
    }
}
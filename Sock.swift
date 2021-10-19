//
//  sock.swift
//  test
//
//  Created by Jun3631 on 2021/10/4.
//

import Foundation
import SwiftUI

struct Sock : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 158,y: 281))
            path.addQuadCurve(to: CGPoint(x: 157,y: 288), control:  CGPoint(x: 157,y: 285))
            path.addQuadCurve(to: CGPoint(x: 182,y: 285), control:  CGPoint(x: 170,y: 290))
            path.addQuadCurve(to: CGPoint(x: 181,y: 278), control:  CGPoint(x: 181,y: 283))
            path.addQuadCurve(to: CGPoint(x: 158,y: 281), control:  CGPoint(x: 170,y: 260))
            path.move(to: CGPoint(x: 185,y: 277))
            path.addQuadCurve(to: CGPoint(x: 185,y: 286), control:  CGPoint(x: 185,y: 280))
            path.addQuadCurve(to: CGPoint(x: 206,y: 285), control:  CGPoint(x: 195,y: 290))
            path.addQuadCurve(to: CGPoint(x: 205,y: 278), control:  CGPoint(x: 205,y: 283))
            path.addQuadCurve(to: CGPoint(x: 185,y: 277), control:  CGPoint(x: 190,y: 260))
        }
    }
}

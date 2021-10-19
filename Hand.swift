//
//  hand.swift
//  test
//
//  Created by Jun3631 on 2021/10/1.
//

import Foundation
import SwiftUI

struct Hand : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x:145 ,y: 225))
            path.addQuadCurve(to: CGPoint(x: 145,y: 239), control:  CGPoint(x: 143,y: 239))
            path.addQuadCurve(to: CGPoint(x: 142,y: 239), control:  CGPoint(x: 143,y: 239))
            path.addQuadCurve(to: CGPoint(x: 146,y: 247), control:  CGPoint(x: 138,y: 250))
            path.addQuadCurve(to: CGPoint(x: 148,y: 255), control:  CGPoint(x: 146,y: 257))
            path.addQuadCurve(to: CGPoint(x: 154,y: 248), control:  CGPoint(x: 154,y: 257))
            path.addQuadCurve(to: CGPoint(x: 162,y: 252), control:  CGPoint(x: 158,y: 252))
            path.addQuadCurve(to: CGPoint(x: 163,y: 243), control:  CGPoint(x: 167,y: 253))
            path.addQuadCurve(to: CGPoint(x: 162,y: 226), control:  CGPoint(x: 164,y: 251))
            path.closeSubpath()
        }
 
    }
}

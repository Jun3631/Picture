//
//  Feet.swift
//  test
//
//  Created by Jun3631 on 2021/10/4.
//

import Foundation

import SwiftUI

struct Feet : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 161,y: 266))
            path.addQuadCurve(to: CGPoint(x: 158,y: 281), control:  CGPoint(x: 160,y: 275))
            path.addQuadCurve(to: CGPoint(x: 181,y: 278), control:  CGPoint(x: 160,y: 275))
            path.addQuadCurve(to: CGPoint(x: 179,y: 267), control:  CGPoint(x: 180,y: 275))
            path.closeSubpath()
            path.move(to: CGPoint(x: 184,y: 266))
            path.addQuadCurve(to: CGPoint(x: 185,y: 277), control:  CGPoint(x: 185,y: 274))
            path.addQuadCurve(to: CGPoint(x: 205,y: 278), control:  CGPoint(x: 190,y: 273))
            path.addQuadCurve(to: CGPoint(x: 202,y: 265), control:  CGPoint(x: 203,y: 270))
            path.closeSubpath()
        }
    }
}

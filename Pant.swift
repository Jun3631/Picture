//
//  Pant.swift
//  test
//
//  Created by Jun3631 on 2021/10/1.
//

import Foundation

import SwiftUI

struct Pant : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 144,y: 246))
            path.addQuadCurve(to: CGPoint(x: 140,y: 266), control:  CGPoint(x: 142,y: 256))
            path.addQuadCurve(to: CGPoint(x: 219,y: 263), control:  CGPoint(x: 180,y: 267))
            path.addQuadCurve(to: CGPoint(x: 218,y: 245), control:  CGPoint(x: 218,y: 260))
            path.closeSubpath()
        }
    }
}


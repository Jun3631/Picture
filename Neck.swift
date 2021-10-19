//
//  Neck.swift
//  test
//
//  Created by Jun3631 on 2021/9/30.
//

import Foundation
import SwiftUI

struct Neck : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 163 ,y: 162))
            path.addQuadCurve(to: CGPoint(x: 161 ,y: 173) ,control : CGPoint(x: 162 ,y:169))
            path.addQuadCurve(to: CGPoint(x: 180 ,y: 179) ,control : CGPoint(x: 162 ,y:169))
            path.addQuadCurve(to: CGPoint(x: 188 ,y: 171) ,control : CGPoint(x: 184 ,y:175))
            path.addQuadCurve(to: CGPoint(x: 186 ,y: 161) ,control : CGPoint(x: 187 ,y:166))
        }
    }
}

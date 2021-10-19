//
//  RightShoes.swift
//  test
//
//  Created by Jun3631 on 2021/10/4.
//

import Foundation

import SwiftUI

struct RightShoes : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 197,y:286))
            path.addQuadCurve(to: CGPoint(x:230 ,y:285), control : CGPoint(x:213 ,y:282))
            path.addQuadCurve(to: CGPoint(x:236 ,y:296), control : CGPoint(x:238 ,y:290))
            path.addQuadCurve(to: CGPoint(x:206 ,y:302), control : CGPoint(x:236 ,y:302))
        }
    }
}

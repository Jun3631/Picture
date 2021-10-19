//
//  Shoes.swift
//  test
//
//  Created by Jun3631 on 2021/10/4.
//

import Foundation
import SwiftUI

struct Shoes : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 141,y:297))
            path.addQuadCurve(to: CGPoint(x:158 ,y:288), control : CGPoint(x:150 ,y:290))
            path.addQuadCurve(to: CGPoint(x:182 ,y:285), control : CGPoint(x:170 ,y:284))
            path.addQuadCurve(to: CGPoint(x:205 ,y:292), control : CGPoint(x:190 ,y:284))
            path.addQuadCurve(to: CGPoint(x:205 ,y:292), control : CGPoint(x:190 ,y:284))
            path.addQuadCurve(to: CGPoint(x:206 ,y:300), control : CGPoint(x:210 ,y:298))
            path.addQuadCurve(to: CGPoint(x:202 ,y:303), control : CGPoint(x:210 ,y:298))
            path.addQuadCurve(to: CGPoint(x:143 ,y:303), control : CGPoint(x:166 ,y:307))
            path.addQuadCurve(to: CGPoint(x:141 ,y:297), control : CGPoint(x:139 ,y:301))
        }
    }
}


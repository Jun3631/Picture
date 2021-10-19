//
//  Zip.swift
//  test
//
//  Created by Jun3631 on 2021/10/4.
//

import Foundation
import SwiftUI

struct Zip : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x:163 ,y: 223))
            path.addQuadCurve(to: CGPoint(x:171,y:213) , control : CGPoint(x:167  ,y:218))
            path.addQuadCurve(to: CGPoint(x:182,y:224) , control : CGPoint(x:176  ,y:218))
            path.addQuadCurve(to: CGPoint(x:192,y:210) , control : CGPoint(x:187  ,y:217))
            path.addQuadCurve(to: CGPoint(x:204,y:221) , control : CGPoint(x:198  ,y:216))
            path.addQuadCurve(to: CGPoint(x:213,y:212) , control : CGPoint(x:208  ,y:216.5))
        }
    }
}

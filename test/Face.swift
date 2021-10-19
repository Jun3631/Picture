//
//  Face.swift
//  test
//
//  Created by Jun3631 on 2021/9/30.
//

import Foundation
import SwiftUI

struct Face : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x:118 ,y:108))
            path.addQuadCurve(to: CGPoint(x:144,y:55) , control : CGPoint(x:118 ,y:65))
            path.addQuadCurve(to: CGPoint(x:220,y:106) , control : CGPoint(x:210 ,y:35))
            path.addQuadCurve(to: CGPoint(x:176,y:163) , control : CGPoint(x:222,y:153))
            path.addQuadCurve(to: CGPoint(x:121,y:134) , control : CGPoint(x:130 ,y:166))
            path.addQuadCurve(to: CGPoint(x:104,y:126) , control : CGPoint(x:110 ,y:140))
            path.addQuadCurve(to: CGPoint(x:118,y:108) , control : CGPoint(x:101 ,y:107))
            //face.closeSubpath()
        }
    }
}

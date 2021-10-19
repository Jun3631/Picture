//
//  Tshirt.swift
//  test
//
//  Created by Jun3631 on 2021/10/1.
//

import Foundation
import SwiftUI

struct Tshirt : Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 161 ,y: 173))
            path.addQuadCurve(to: CGPoint(x: 180 ,y: 179) ,control : CGPoint(x: 162 ,y:169))
            path.addQuadCurve(to: CGPoint(x: 188 ,y: 171) ,control : CGPoint(x: 184 ,y:175))
            path.addQuadCurve(to: CGPoint(x: 192 ,y: 179) ,control : CGPoint(x: 193 ,y:173))
            path.addQuadCurve(to: CGPoint(x: 219 ,y: 243) ,control : CGPoint(x: 220 ,y:210))
            path.addQuadCurve(to: CGPoint(x: 218 ,y: 244) ,control : CGPoint(x: 218.5 ,y:243.5))
            path.addQuadCurve(to: CGPoint(x: 141 ,y: 243) ,control : CGPoint(x: 165 ,y:255))
            path.addQuadCurve(to: CGPoint(x: 145 ,y: 225) ,control : CGPoint(x: 143 ,y:234))
            path.addQuadCurve(to: CGPoint(x: 163 ,y: 225) ,control : CGPoint(x: 154 ,y:224))
            path.addQuadCurve(to: CGPoint(x: 161 ,y: 209) ,control : CGPoint(x: 162 ,y:218))
            path.move(to: CGPoint(x: 145 ,y: 225))
            path.addQuadCurve(to: CGPoint(x: 139 ,y: 224) ,control : CGPoint(x: 141 ,y:226))
            path.addQuadCurve(to: CGPoint(x: 155 ,y: 182) ,control : CGPoint(x: 136 ,y:221))
            path.addQuadCurve(to: CGPoint(x: 161 ,y: 181) ,control : CGPoint(x: 158 ,y:182))
            path.move(to: CGPoint(x: 161 ,y: 181))
            path.addQuadCurve(to: CGPoint(x: 153 ,y: 182) ,control : CGPoint(x: 148 ,y:182))
            path.addQuadCurve(to: CGPoint(x: 150 ,y: 172) ,control : CGPoint(x: 151.5 ,y:182))
            path.addQuadCurve(to: CGPoint(x: 161 ,y: 173) ,control : CGPoint(x: 160 ,y:169.5))
            path.move(to: CGPoint(x: 180 ,y: 179))
            path.addQuadCurve(to: CGPoint(x: 190 ,y: 182) ,control : CGPoint(x: 185 ,y:184))
            
        }
    }
}

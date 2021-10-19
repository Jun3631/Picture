//
//  ContentView.swift
//  test
//
//  Created by Jun3631 on 2021/9/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            ZStack {
            Image("Image1")
            .resizable()
            .scaledToFill()
            .frame(minWidth: 0, maxWidth: .infinity,
            minHeight: 0, maxHeight: .infinity)
            .ignoresSafeArea()
            }
            ZStack{
                Text("Want to play?")
                    .fontWeight(.heavy)
                    .lineLimit(1)
            }
            .offset(x: -20, y:-185)
            .font(.title)
            .foregroundColor(.pink)
            ZStack{
                Text("wwww")
                    .fontWeight(.heavy)
            }
            .offset(x: -80, y:25)
            .font(.title)
            .foregroundColor(.blue)
            ZStack{
                //1-zstack-1
                //---right ear
                Path { ear in
                    ear.move(to: CGPoint(x: 220,y: 107))
                    ear.addQuadCurve(to: CGPoint(x:220 ,y:123), control : CGPoint(x: 230 ,y:115))
                }
                .stroke(Color(red: 0, green: 0, blue: 0),lineWidth:2)
                //1-zstack-2
                Path { ear in
                    ear.move(to: CGPoint(x: 220,y: 107))
                    ear.addQuadCurve(to: CGPoint(x:220 ,y:123), control : CGPoint(x: 230 ,y:115))
                    //ear.closeSubPath()
                }
                .fill(Color(red: 1, green: 222/255, blue: 181/255))
                //1-zstack-3
                ZStack{
                    Neck()
                        .fill(Color(red: 1, green: 222/255, blue: 181/255))
                    Neck()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 1.5))
                }
                //1-zstack-4
                //---face
                ZStack{
                    //2-zstack-1
                    Face()
                        .fill(Color(red: 1, green: 222/255, blue: 181/255))
                    Face()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 1.5))
                    //---hair
                    Path { eyebrow in
                        eyebrow.move(to: CGPoint(x: 142,y: 83))
                        eyebrow.addQuadCurve(to: CGPoint(x:146,y:84) , control : CGPoint(x:142.5 ,y:83))
                        eyebrow.addQuadCurve(to: CGPoint(x:161,y:81) , control : CGPoint(x:153.5 ,y:85.5))
                        eyebrow.addQuadCurve(to: CGPoint(x:155,y:79) , control : CGPoint(x:158 ,y:80))
                        eyebrow.addQuadCurve(to: CGPoint(x:160,y:80) , control : CGPoint(x:157.5 ,y:80))
                        eyebrow.addQuadCurve(to: CGPoint(x:180,y:74) , control : CGPoint(x:173.4 ,y:84.4))
                        eyebrow.addQuadCurve(to: CGPoint(x:177,y:65) , control : CGPoint(x:182 ,y:68.5))
                        eyebrow.addQuadCurve(to: CGPoint(x:169,y:66) , control : CGPoint(x:173 ,y:65))
                        eyebrow.addQuadCurve(to: CGPoint(x:161,y:67) , control : CGPoint(x:165 ,y:65))
                    }
                    .stroke(Color(red: 0, green: 0, blue: 0),lineWidth:2)
                    //---left eye
                    Path(ellipseIn: CGRect(x: 157, y: 96, width: 6, height: 8))
                    //---right eye
                    Path(ellipseIn: CGRect(x: 186, y: 97, width: 5.5, height: 8))
                    //---nose
                    Path { nose in
                        nose.move(to: CGPoint(x: 168,y: 96))
                        nose.addQuadCurve(to: CGPoint(x:180 ,y:98), control : CGPoint(x:180 ,y:98))
                        nose.addQuadCurve(to: CGPoint(x:180 ,y:112), control : CGPoint(x:185 ,y:104))
                        nose.addQuadCurve(to: CGPoint(x:170 ,y:114), control : CGPoint(x:171 ,y:115))
                    }
                    .stroke(Color(red: 0, green: 0, blue: 0),style: StrokeStyle(lineWidth: 2, lineCap: .round))
                    //---eyebrowPlus
                    Path { eyebrowPlus in
                        eyebrowPlus.move(to: CGPoint(x: 156,y: 85))
                        eyebrowPlus.addQuadCurve(to: CGPoint(x:164 ,y:85), control : CGPoint(x:160 ,y:85))
                        
                        eyebrowPlus.move(to: CGPoint(x: 180,y: 80))
                        eyebrowPlus.addQuadCurve(to: CGPoint(x:186 ,y:84), control : CGPoint(x:183,y:79))
                    }
                    .stroke(Color(red: 0, green: 0, blue: 0),style: StrokeStyle(lineWidth: 2, lineCap: .round))
                    //---mouth
                    Path { mouth in
                        mouth.move(to: CGPoint(x: 142,y: 135))
                        mouth.addQuadCurve(to: CGPoint(x:199 ,y:133), control : CGPoint(x: 170 ,y:153))
                    }
                    .stroke(Color(red: 0, green: 0, blue: 0),lineWidth:2)
                    
                    //---smeil
                    Path(ellipseIn: CGRect(x: 142, y: 133, width: 4, height: 6))
                    Path(ellipseIn: CGRect(x: 198, y: 130, width: 4, height: 6))
                }
                //1-zstack-5
                //--feet
                ZStack{
                    Sock()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 2))
                    Sock()
                        .fill(Color(red:239/255 ,green:206/255 ,blue:42/255))
                    Feet()
                        .fill(Color(red: 1, green: 222/255, blue: 181/255))
                    Feet()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 1.5))
                }
                //1-zstack-6
                //--cloth
                ZStack{
                    TshirtColor()
                        .fill(Color(red:239/255 ,green:206/255 ,blue:42/255))
                    Tshirt()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 1.5))
                    Pant()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 1.5))
                    Pant()
                        .fill(Color(red: 58/255, green: 100/255, blue: 157/255))
                    Hand()
                        .fill(Color(red: 1, green: 222/255, blue: 181/255))
                    Hand()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 1.5))
                }
                //1-zstack-7
                //--shoes
                ZStack{
                    RightShoes()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 2))
                    RightShoes()
                        .fill(Color(red: 147/255, green: 119/255, blue: 82/255))
                    Shoes()
                        .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 2))
                    Shoes()
                        .fill(Color(red: 147/255, green: 119/255, blue: 82/255))
                    Path { shoesLace in
                        shoesLace.move(to: CGPoint(x:168 ,y: 292))
                        shoesLace.addQuadCurve(to: CGPoint(x:175,y:291) , control : CGPoint(x:190  ,y:255))
                        shoesLace.addQuadCurve(to: CGPoint(x:185,y:292) , control : CGPoint(x:200  ,y:270))
                        shoesLace.move(to: CGPoint(x:198 ,y: 286))
                        shoesLace.addQuadCurve(to: CGPoint(x:206,y:287) , control : CGPoint(x:220  ,y:270))
                        shoesLace.addQuadCurve(to: CGPoint(x:212,y:287) , control : CGPoint(x:230  ,y:270))
                    }
                    .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: 2))
                }
                //1-zstack-8
                //--zip
                ZStack{
                    ZipView(lineWidth:3,positionX:0,positionY:0)
                    ZipView(lineWidth:2,positionX:0,positionY:2)
                    ZipView(lineWidth:1,positionX:1,positionY:2)
                    ZipView(lineWidth:1,positionX:0,positionY:4)
                    ZipView(lineWidth:1,positionX:2,positionY:7)
                    ZipView(lineWidth:1,positionX:0,positionY:7)
                    ZipView(lineWidth:1,positionX:-1,positionY:7)
                    ZipView(lineWidth:1,positionX:3,positionY:8)
                }
            }
            .scaleEffect(1.4)
            .offset(x: 40, y:160)
            ZStack{
                Group{
                    //尖頭
                    Group{
                        sharp().fill(yellow)
                        sharp().stroke(lineWidth: 2)
                        sharpShadow().fill(shadow1)
                    }
                    //face
                    Group{
                        face().fill(skin)
                        face().stroke(lineWidth: 2)
                    }
                    //eyes
                    Group{
                        rightEye().fill(white)
                        rightEye().stroke(lineWidth: 2)
                        rightBlackEye().stroke(lineWidth: 4)
                        leftEye().fill(white)
                        leftEye().stroke(lineWidth: 2)
                        leftBlackEye().stroke(lineWidth: 4)
                    }
                    //nose
                    Path(ellipseIn: CGRect(x: 212, y: 245, width: 4, height: 10))
                        .position(x: 135, y: 413)
                        .rotationEffect(.degrees(20))
                    //mouth
                    Path{path in
                        path.move(to: CGPoint(x: 201, y: 247))
                        path.addLine(to: CGPoint(x: 210, y: 251))
                        path.addLine(to: CGPoint(x: 201, y: 247))
                    }
                    .stroke(lineWidth: 2)
                    //脖子、領口
                    Group{
                        neck().fill(skin)
                        neck().stroke(lineWidth: 2)
                        neckShadow().fill(shadow2)
                        neckLine().fill(red)
                        neckLine().stroke(lineWidth: 2)
                    }
                    //ears
                    Group{
                        rightear().fill(skin)
                        rightearOutLine().stroke(lineWidth: 2)
                        rightearInLine().stroke(lineWidth: 2)
                        rightearInLine2().stroke(lineWidth: 2)
                        leftEar().fill(skin)
                        leftearOutLine().stroke(lineWidth: 2)
                        leftearInLine().stroke(lineWidth: 2)
                        leftearInLine2().stroke(lineWidth: 2)
                    }
                }
                Group{
                    LongSleeve().fill(orange)
                    LongSleeveOut().stroke(lineWidth: 2)
                    UnderArm().stroke(lineWidth: 2)
                }
                Group{
                    word().fill(red)
                    word().stroke(lineWidth: 2)
                    word2().fill(red)
                    word2().stroke(lineWidth: 2)
                    word2().fill(red)
                        .offset(x: 0, y: 32)
                    Path{path in
                        path.move(to: CGPoint(x: 180, y: 410))
                        path.addLine(to: CGPoint(x: 209, y: 418))
                        path.addLine(to: CGPoint(x: 207, y: 437))
                        path.addLine(to: CGPoint(x: 178, y: 430))
                        path.addLine(to: CGPoint(x: 180, y: 410))
                    }
                    .stroke(lineWidth: 2)
                    .offset(x: 0, y:32)
                }
            }
            .scaleEffect(0.5)
            .offset(x: -85, y:175)

        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct ZipView: View {
    var lineWidth: Double = 1
    var positionX: CGFloat = 0
    var positionY: CGFloat = 0
    var body: some View {
        Zip()
            .stroke(Color(red: 0, green: 0, blue: 0), style: StrokeStyle(lineWidth: lineWidth))
            .offset(x:positionX ,y:positionY)
    }
}


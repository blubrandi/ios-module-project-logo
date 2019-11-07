//
//  LogoView.swift
//  Project-Logo
//
//  Created by BDawg on 11/6/19.
//  Copyright © 2019 Brandi. All rights reserved.
//

import UIKit

@IBDesignable
class LogoView: UIView {
    
    
    //    private let testEllipseColor = UIColor.purple
    
    
    
    override func draw(_ rect: CGRect) {
        // Drawing code
        
        if let context = UIGraphicsGetCurrentContext() {
            
            let lineStart = CGPoint(x: rect.size.width * 0.15, y: rect.size.height * 0.15)
            let topLineEnd = CGPoint(x: rect.size.width * 0.85, y: rect.size.height * 0.15)
            let secondLineEnd = CGPoint(x: rect.size.width * 0.85, y: rect.size.height * 0.65)
            let thirdLineEnd = CGPoint(x: rect.size.width * 0.5, y: rect.size.height * 0.9)
            let fourthLineEnd = CGPoint(x: rect.size.width * 0.15, y: rect.size.height * 0.65)
            let fifthLineEnd = CGPoint(x: rect.size.width * 0.15, y: rect.size.height * 0.15)
            
            context.setFillColor(#colorLiteral(red: 0.6638642132, green: 0, blue: 0.1568084636, alpha: 1))
            context.beginPath()
            context.move(to: lineStart)
            context.addLine(to: topLineEnd)
            context.addLine(to: secondLineEnd)
            context.addLine(to: thirdLineEnd)
            context.addLine(to: fourthLineEnd)
            context.addLine(to: fifthLineEnd)
            context.fillPath()
            
            let symbolLineStart = CGPoint(x: rect.size.width * 0.30, y: rect.size.height * 0.55)
            let lineStartEnd = CGPoint(x: rect.size.width * 0.46, y: rect.size.height * 0.28)
            let symbolSecondLineEnd = CGPoint(x: rect.size.width * 0.54, y: rect.size.height * 0.28)
            let symbolThirdLineEnd = CGPoint(x: rect.size.width * 0.70, y: rect.size.height * 0.55)
            let symbolFourthLineEnd = CGPoint(x: rect.size.width * 0.62, y: rect.size.height * 0.55)
            let symbolFifthLineEnd = CGPoint(x: rect.size.width * 0.50, y: rect.size.height * 0.36)
            let symbolSixthLineEnd = CGPoint(x: rect.size.width * 0.38, y: rect.size.height * 0.55)
            let symbolSeventhLineEnd = CGPoint(x: rect.size.width * 0.30, y: rect.size.height * 0.55)
            
            context.setFillColor(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
            context.beginPath()
            context.move(to: symbolLineStart)
            context.addLine(to: lineStartEnd)
            context.addLine(to: symbolSecondLineEnd)
            context.addLine(to: symbolThirdLineEnd)
            context.addLine(to: symbolFourthLineEnd)
            context.addLine(to: symbolFifthLineEnd)
            context.addLine(to: symbolSixthLineEnd)
            context.addLine(to: symbolSeventhLineEnd)
            context.fillPath()
            
        }
    }
}


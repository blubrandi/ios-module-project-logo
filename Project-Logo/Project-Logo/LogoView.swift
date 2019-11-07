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
            
            let lineStart = CGPoint(x: rect.size.width / 4.0, y: rect.size.height / 4.0)
            let topLineEnd = CGPoint(x: rect.size.width / 4.0 * 3, y: rect.size.height / 4.0)
            let secondLineEnd = CGPoint(x: rect.size.width / 4.0 * 3, y: rect.size.height / 4.0 * 2.5)
            let thirdLineEnd = CGPoint(x: rect.size.width / 2.0, y: rect.size.height / 4.0 * 3.25)
            let fourthLineEnd = CGPoint(x: rect.size.width / 4.0, y: rect.size.height / 4.0 * 2.5)
            let fifthLineEnd = CGPoint(x: rect.size.width / 4.0, y: rect.size.height / 4.0)
            
            context.setFillColor(#colorLiteral(red: 0.4596882931, green: 0.07389223129, blue: 0.1547452122, alpha: 1))
            context.beginPath()
            context.move(to: lineStart)
            context.addLine(to: topLineEnd)
            context.addLine(to: secondLineEnd)
            context.addLine(to: thirdLineEnd)
            context.addLine(to: fourthLineEnd)
            context.addLine(to: fifthLineEnd)
            context.fillPath()
            
        }
    }
}


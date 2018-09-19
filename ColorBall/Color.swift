//
//  Color.swift
//  ColorBall
//
//  Created by Вероника Садовская on 19.09.2018.
//  Copyright © 2018 Veronika Sadovskaya. All rights reserved.
//
import UIKit

extension UIColor {
	
	static func randomColor() -> UIColor {
		return UIColor(red:   CGFloat(arc4random()) / CGFloat(UInt32.max),
					   green: CGFloat(arc4random()) / CGFloat(UInt32.max),
					   blue:  CGFloat(arc4random()) / CGFloat(UInt32.max),
					   alpha: 1.0)
	}
}


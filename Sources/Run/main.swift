//
//  main.swift
//  
//
//  Created by Greg on 5/9/21.
//

import AppKit
import BezierPathLength

let rect = NSBezierPath(roundedRect: NSRect(x: 0, y: 0, width: 10, height: 10),
                        xRadius: 5,
                        yRadius: 5)

print(rect.length)

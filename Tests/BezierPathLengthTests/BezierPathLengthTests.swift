import AppKit
@testable import BezierPathLength
import XCTest

final class BezierPathLengthTests: XCTestCase {

    func testSquare() {
        let path = NSBezierPath(rect: NSRect(x: 0, y: 0, width: 10, height: 10))
        XCTAssert(path.length == 40)
    }

    func testCircle() {
        let path = NSBezierPath(ovalIn: NSRect(x: 0, y: 0, width: 1, height: 1))

        let expected = CGFloat.pi
        let result = path.length
        let diff = abs(expected - result)

        XCTAssert(diff < 0.001)
    }

}


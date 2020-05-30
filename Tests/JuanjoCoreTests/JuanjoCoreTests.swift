import XCTest
@testable import JuanjoCore

final class JuanjoCoreTests: XCTestCase {
    
    func testColorRedEqual() {
        let color = JuanjoCore.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }

    static var allTests = [
        ("testColorRedEqual", testColorRedEqual)
    ]
}

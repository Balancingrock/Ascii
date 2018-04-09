import XCTest
@testable import Ascii

class AsciiTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // XCTAssertEqual(Ascii().text, "Hello, World!")
    }


    static var allTests : [(String, (AsciiTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

import XCTest
@testable import Proto

final class ProtoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Proto().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

import XCTest
@testable import swift_hello

class swift_helloTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(swift_hello().text, "Hello, World!")
    }


    static var allTests : [(String, (swift_helloTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

import XCTest
@testable import PackageA

final class repoATests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageA().text, "Hello, World!")
    }
}

import XCTest
@testable import MyFirstLibrary

final class MyFirstLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyFirstLibrary().text, "Hello, World!")
    }
}

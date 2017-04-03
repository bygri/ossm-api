import XCTest
@testable import API

class APITests: XCTestCase {

  static let allTests = [
    ("testRunServer", testRunServer),
  ]

  func testRunServer() throws {
    print("** About to run API Server\n** Visit http://localhost:8080/test\n** Kill with Ctrl-C")
    try runAPIServer()
  }
}

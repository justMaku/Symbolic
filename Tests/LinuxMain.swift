import XCTest

import SymbolicTests

var tests = [XCTestCaseEntry]()
tests += SymbolicTests.allTests()
XCTMain(tests)

//
//  UnitTestExampleTests.swift
//  UnitTestExampleTests
//
//  Created by Dhwani Shah on 24/09/21.
//  Copyright © 2021 dhwani shah. All rights reserved.
//

import XCTest
@testable import UnitTestExample

class UnitTestExampleTests: XCTestCase {
    
    func testSumOfTwoNumbers() {
       let vc = ViewController()
       let sum = vc.sumOfTwoNumbers(num1: 2, num2: 3)
       XCTAssertEqual(sum, 2, "sum should be 5")
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

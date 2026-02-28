//
//  CloudLearningAppTests.swift
//  CloudLearningApp
//
//  Created by Yash Chouhan on 28/02/26.
//


import XCTest
@testable import CloudLearningApp

final class CloudLearningAppTests: XCTestCase {
    func testMath() throws {
        let x = 10
        let y = 20
        XCTAssertEqual(x + y, 30, "The cloud should know basic math!")
    }
}
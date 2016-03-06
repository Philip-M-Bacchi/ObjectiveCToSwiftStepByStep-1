//
//  TripTests.swift
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

import XCTest
@testable import ObjectiveCToSwift

class TripTests: XCTestCase {
        
    func test_whenTripHasTwoCarHireLegs_thenCarHireLegReturnsTheFirstOne() {
        // given
        let trip = Trip()
        
        // then
        XCTAssertNil(trip.firstCarHireLeg())
    }
}

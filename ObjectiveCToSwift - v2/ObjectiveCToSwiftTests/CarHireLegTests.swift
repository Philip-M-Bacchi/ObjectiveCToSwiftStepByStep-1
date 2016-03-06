//
//  CarHireLegTests.swift
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

import XCTest
@testable import ObjectiveCToSwift

class CarHireLegTests: XCTestCase {
    
    func test_whenCreatingCarHireLeg_thenIsDieselIsSetToFalse() {
        // given
        let carHireLeg = CarHireLeg()
        
        // then
        XCTAssertFalse(carHireLeg.isDiesel)
    }
}

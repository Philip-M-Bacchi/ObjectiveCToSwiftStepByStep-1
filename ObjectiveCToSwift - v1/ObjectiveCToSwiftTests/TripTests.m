//
//  TripTests.m
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TripTests : XCTestCase

@end

@implementation TripTests

- (void)test_whenTripHasNoFlightLegs_thenFirstFlightLegReturnsNil {
    // given
    Trip *trip = [[Trip alloc] init];
    
    // then
    XCTAssertNil([trip firstFlightLeg]);
}

- (void)test_whenTripHasTwoFlightLegs_thenFirstFlightLegReturnsTheFirstOne {
    // given
    FlightLeg *leg1 = [[FlightLeg alloc] init];
    FlightLeg *leg2 = [[FlightLeg alloc] init];
    Trip *trip = [[Trip alloc] init];
    trip.legs = @[leg1, leg2];
    
    // then
    XCTAssertEqual([trip firstFlightLeg], leg1);
}

- (void)test_whenTripHasNoHotelLegs_thenFirstHotelLegReturnsNil {
    // given
    Trip *trip = [[Trip alloc] init];
    
    // then
    XCTAssertNil([trip firstHotelLeg]);
}

- (void)test_whenTripHasTwoHotelLegs_thenFirstHotelLegReturnsTheFirstOne {
    // given
    HotelLeg *leg1 = [[HotelLeg alloc] init];
    HotelLeg *leg2 = [[HotelLeg alloc] init];
    Trip *trip = [[Trip alloc] init];
    trip.legs = @[leg1, leg2];
    
    // then
    XCTAssertEqual([trip firstHotelLeg], leg1);
}

/*- (void)test_whenTripHasNoCarHireLegs_thenCarHireLegReturnsNil {
    // given
    Trip *trip = [[Trip alloc] init];
    HotelLeg *leg1 = [[HotelLeg alloc] init];
    trip.legs = @[leg1];
    
    // then
    XCTAssertNil([trip firstCarHireLeg]);
}

- (void)test_whenTripHasTwoCarHireLegs_thenCarHireLegReturnsTheFirstOne {
    // given
    CarHireLeg *leg1 = [[CarHireLeg alloc] init];
    CarHireLeg *leg2 = [[CarHireLeg alloc] init];
    Trip *trip = [[Trip alloc] init];
    trip.legs = @[leg1, leg2];
    
    // then
    XCTAssertEqual([trip firstCarHireLeg], leg1);
}*/


@end

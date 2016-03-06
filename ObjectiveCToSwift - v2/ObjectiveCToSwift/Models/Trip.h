//
//  Trip.h
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CarHireLeg;
@class HotelLeg;

@interface Trip : NSObject

@property (nonatomic, strong, readwrite) NSArray* legs;

-(FlightLeg *)firstFlightLeg;
-(HotelLeg *)firstHotelLeg;
-(CarHireLeg *)firstCarHireLeg;

@end

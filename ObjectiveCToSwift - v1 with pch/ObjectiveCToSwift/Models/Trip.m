//
//  Trip.m
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

#import "Trip.h"

@implementation Trip

-(FlightLeg *)firstFlightLeg {
    for(TripLegBase *leg in self.legs) {
        if([leg isKindOfClass:[FlightLeg class]]) {
            return (FlightLeg *)leg;
        }
    }
    return nil;
}

-(HotelLeg *)firstHotelLeg {
    for(TripLegBase *leg in self.legs) {
        if([leg isKindOfClass:[HotelLeg class]]) {
            return (HotelLeg *)leg;
        }
    }
    return nil;
}

-(CarHireLeg *)firstCarHireLeg {
    for(TripLegBase *leg in self.legs) {
        if([leg isKindOfClass:[CarHireLeg class]]) {
            return (CarHireLeg *)leg;
        }
    }
    return nil;
}

@end

//
//  Flight.h
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

@interface FlightLeg : TripLegBase

typedef NS_ENUM(NSInteger, FlightLegTravelClassType)
{
    THFlightLegTravelClassTypeEconomy,
    THFlightLegTravelClassTypePremiumEconomy,
    THFlightLegTravelClassTypeBusiness,
    THFlightLegTravelClassTypeFirst
};

@property (nonatomic, assign, readwrite) FlightLegTravelClassType travelClassType;
@property (nonatomic, copy, readwrite) NSString *carrierName;

@end

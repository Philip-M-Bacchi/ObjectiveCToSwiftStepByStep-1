//
//  HotelLeg.h
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

@interface HotelLeg : TripLegBase

@property (nonatomic, copy, readwrite) NSString *hotelName;
@property (nonatomic, copy, readwrite) NSString *hotelDescription;
@property (nonatomic, assign, readwrite) NSInteger numberOfStars;

@end

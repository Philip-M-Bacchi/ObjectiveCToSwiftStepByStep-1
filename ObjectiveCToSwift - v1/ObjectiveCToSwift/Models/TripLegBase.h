//
//  TripLegBase.h
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TripLegBase : NSObject

@property (nonatomic, copy, readwrite) NSString *id;
@property (nonatomic, strong, readwrite) NSDate *startDatetime;
@property (nonatomic, strong, readwrite) NSDate *endDatetime;

@property (nonatomic, assign, readwrite) double *price;
@property (nonatomic, copy, readwrite) NSString *priceCurrency;

@end

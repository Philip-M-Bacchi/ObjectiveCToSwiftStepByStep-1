//
//  ViewController.m
//  ObjectiveCToSwift
//
//  Created by Gergely Orosz on 25/02/2016.
//  Copyright © 2016 GergelyOrosz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createTrip];
}

- (void)createTrip {
    FlightLeg *flightLeg = [[FlightLeg alloc] init];
    flightLeg.carrierName = @"British Airways";
    HotelLeg *hotelLeg = [[HotelLeg alloc] init];
    hotelLeg.hotelName = @"Hilton";
    
    Trip *trip = [[Trip alloc] init];
    trip.legs = @[flightLeg, hotelLeg];
    NSLog(@"trip was created");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end

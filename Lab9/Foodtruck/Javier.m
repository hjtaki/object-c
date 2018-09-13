//
//  Javier.m
//  Foodtruck
//
//  Created by Alex Jintak Han on 2018-09-13.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Javier.h"

@implementation Javier

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    if([food isEqualToString:@"bao"]){
        return 15.99;
    }else if([food isEqualToString:@"shortbread"]){
        return 20.99;
    }
    return 35.99;
}

@end

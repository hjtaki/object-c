//
//  PaymentDelegate.h
//  Lab10
//
//  Created by Alex Jintak Han on 2018-09-14.
//  Copyright © 2018 AlexHan. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PaymentDelegate <NSObject>

- (void) processPaymentAmount : (NSInteger) input;

@end

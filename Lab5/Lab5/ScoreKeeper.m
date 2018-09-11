//
//  ScoreKeeper.m
//  Lab5
//
//  Created by Alex Jintak Han on 2018-09-10.
//  Copyright © 2018 Minami Munakata. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

- (void) scoreRight: (int) right andWrong: (int) wrong {
    int rate = ((float) right / (right + wrong)) * 100;
    NSLog(@"right:%d ,wrong: %d -> %d%%", right, wrong, rate);
}

@end

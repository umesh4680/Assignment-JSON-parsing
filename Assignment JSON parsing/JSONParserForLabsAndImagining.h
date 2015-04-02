//
//  JSONParserForLabsAndImagining.h
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JSONParserForLabsAndImagining : NSObject

@property (nonatomic, strong) NSString *strName;
@property (nonatomic, strong) NSString *strLocation;
@property (nonatomic, strong) NSString *strTime;

+(NSMutableArray *)parseArray:(NSArray *)array;

@end

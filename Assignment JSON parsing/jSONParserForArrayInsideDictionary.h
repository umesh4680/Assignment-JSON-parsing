//
//  jSONParserForArrayInsideDictionary.h
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface jSONParserForArrayInsideDictionary : NSObject

@property (nonatomic, strong) NSString *strName;
@property (nonatomic, strong) NSString *strStrength;
@property (nonatomic, strong) NSString *strDose;
@property (nonatomic, strong) NSString *strRoute;
@property (nonatomic, strong) NSString *strSig;
@property (nonatomic, strong) NSString *strPillCount;
@property (nonatomic, strong) NSString *strRefills;

+(NSMutableArray *)parseArray:(NSArray *)array;

@end

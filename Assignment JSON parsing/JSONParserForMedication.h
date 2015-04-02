//
//  JSONParserForMedication.h
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JSONParserForMedication : NSObject

@property (nonatomic, strong)NSMutableArray *arrayforAceInhibitors;
@property (nonatomic, strong)NSMutableArray *arrayforAntianginal;
@property (nonatomic, strong)NSMutableArray *arrayforAnticoagulants;
@property (nonatomic, strong)NSMutableArray *arrayforBetaBlocker;
@property (nonatomic, strong)NSMutableArray *arrayforDiuretic;
@property (nonatomic, strong)NSMutableArray *arrayforMineral;

+(NSMutableArray *)parseArray:(NSArray *)Array;

@end

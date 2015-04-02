//
//  jSONParserForArrayInsideDictionary.m
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import "jSONParserForArrayInsideDictionary.h"

@implementation jSONParserForArrayInsideDictionary

+(NSMutableArray *)parseArray:(NSArray *)array {
    
    NSMutableArray *mutArrtoStoreMedicationsdata = [NSMutableArray new];
    
    for (NSDictionary *dict in array) {
        
        jSONParserForArrayInsideDictionary *jsonParserForArrayInsideDictionary = [[jSONParserForArrayInsideDictionary alloc] init];
        
        jsonParserForArrayInsideDictionary.strName                = [dict objectForKey:@"name"];
        jsonParserForArrayInsideDictionary.strStrength            = [dict objectForKey:@"strength"];
        jsonParserForArrayInsideDictionary.strDose                = [dict objectForKey:@"dose"];
        jsonParserForArrayInsideDictionary.strPillCount           = [dict objectForKey:@"pillCount"];
        jsonParserForArrayInsideDictionary.strRefills             = [dict objectForKey:@"refills"];
        jsonParserForArrayInsideDictionary.strRoute               = [dict objectForKey:@"route"];
        jsonParserForArrayInsideDictionary.strSig                 = [dict objectForKey:@"sig"];
        
        [mutArrtoStoreMedicationsdata addObject:jsonParserForArrayInsideDictionary];
    }
    return mutArrtoStoreMedicationsdata;
}



@end

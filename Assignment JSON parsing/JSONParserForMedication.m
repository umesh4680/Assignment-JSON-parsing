//
//  JSONParserForMedication.m
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import "JSONParserForMedication.h"
#import "jSONParserForArrayInsideDictionary.h"

@implementation JSONParserForMedication

+(NSMutableArray *)parseArray:(NSArray *)Array {
    
    NSMutableArray *mutArrtoStoreMedicationData = [NSMutableArray new];
    
    for (NSDictionary *dict in Array) {
    
  //  NSDictionary *dict = (id)dictionary;
        JSONParserForMedication *jsonParserForMedication = [[JSONParserForMedication alloc] init];
        
        jsonParserForMedication.arrayforAceInhibitors          =   [NSMutableArray arrayWithArray:[jSONParserForArrayInsideDictionary parseArray:[[dict objectForKey:@"aceInhibitors"] mutableCopy]]];
    
        jsonParserForMedication.arrayforAntianginal            =  [NSMutableArray arrayWithArray:[jSONParserForArrayInsideDictionary parseArray:[[dict objectForKey:@"antianginal"] mutableCopy]]];
    
        jsonParserForMedication.arrayforAnticoagulants         =  [NSMutableArray arrayWithArray:[jSONParserForArrayInsideDictionary parseArray:[[dict objectForKey:@"anticoagulants"] mutableCopy]]];
    
        jsonParserForMedication.arrayforBetaBlocker            =  [NSMutableArray arrayWithArray:[jSONParserForArrayInsideDictionary parseArray:[[dict objectForKey:@"betaBlocker"] mutableCopy]]];
    
        jsonParserForMedication.arrayforDiuretic               =  [NSMutableArray arrayWithArray:[jSONParserForArrayInsideDictionary parseArray:[[dict objectForKey:@"diuretic"] mutableCopy]]];
    
        jsonParserForMedication.arrayforMineral                =  [NSMutableArray arrayWithArray:[jSONParserForArrayInsideDictionary parseArray:[[dict objectForKey:@"mineral"] mutableCopy]]];

        
        [mutArrtoStoreMedicationData addObject:jsonParserForMedication];
    }
    return mutArrtoStoreMedicationData;
}


@end

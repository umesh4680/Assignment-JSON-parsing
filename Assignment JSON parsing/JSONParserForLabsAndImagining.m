//
//  JSONParserForLabsAndImagining.m
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import "JSONParserForLabsAndImagining.h"

@implementation JSONParserForLabsAndImagining

+(NSMutableArray *)parseArray:(NSArray *)array {
    
    NSMutableArray *mutArrtoStoreLabsAndImgData = [NSMutableArray new];
    
    for (NSDictionary *dict in array) {
        
        JSONParserForLabsAndImagining *jsonParserForLabsAndImagining = [[JSONParserForLabsAndImagining alloc] init];
        
        jsonParserForLabsAndImagining.strName                = [dict objectForKey:@"name"];
        jsonParserForLabsAndImagining.strTime             =  [dict objectForKey:@"time"];
        jsonParserForLabsAndImagining.strLocation       = [dict objectForKey:@"location"];
        
        [mutArrtoStoreLabsAndImgData addObject:jsonParserForLabsAndImagining];
    }
    return mutArrtoStoreLabsAndImgData;
}


@end

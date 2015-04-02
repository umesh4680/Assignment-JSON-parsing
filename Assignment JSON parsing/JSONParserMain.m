//
//  JSONParserMain.m
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import "JSONParserMain.h"
#import "JSONParserForLabsAndImagining.h"
#import "JSONParserForMedication.h"

@implementation JSONParserMain

+(JSONParserMain *)parseJSON:(id)json {
     if ([(id)json isKindOfClass:[NSDictionary class]]) {
         NSLog(@"nsarray class");
     
     }
    
    NSDictionary *arrJSON                               = (id)json;
    
    JSONParserMain *jsonParserMainObj     = [[JSONParserMain alloc] init];
    
    jsonParserMainObj.arrayLabs                = [NSMutableArray arrayWithArray:[JSONParserForLabsAndImagining parseArray:[[arrJSON valueForKey:@"labs"] mutableCopy]]] ;
    jsonParserMainObj.arrayImaging             = [NSMutableArray arrayWithArray:[JSONParserForLabsAndImagining parseArray:[[arrJSON valueForKey:@"imaging"] mutableCopy]]] ;
    
    jsonParserMainObj.arrMedications                     = [NSMutableArray arrayWithArray:[JSONParserForMedication parseArray:[[arrJSON valueForKey:@"medications"] mutableCopy]]];

    
    return jsonParserMainObj;
}


@end

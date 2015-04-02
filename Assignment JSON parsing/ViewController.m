//
//  ViewController.m
//  Assignment JSON parsing
//
//  Created by Sonora Mac Mini1 on 31/03/15.
//  Copyright (c) 2015 Sonora Mac Mini1. All rights reserved.
//

#import "ViewController.h"
#import "Jsonparser.h"
#import "JSONParserMain.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    NSString* readme = [[NSBundle mainBundle] pathForResource:@"File" ofType:@"txt"];
    
    NSString *strFromFile = [NSString  stringWithContentsOfFile:readme encoding:NSASCIIStringEncoding error:nil];
    
    NSData *data = [strFromFile dataUsingEncoding:NSUTF8StringEncoding];
    id json = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    
    JSONParserMain *jsonParserMainObj = [JSONParserMain parseJSON:json];
    
    
    
    
    
    
    
    
   /* mutArrnames = [[NSMutableArray alloc] init];
    
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    
    [dict setObject:@"manisha" forKey:@"name1"];
    [dict setObject:@"anisha" forKey:@"name2"];
    [dict setObject:@"nisha" forKey:@"name3"];
    [dict setObject:@"isha" forKey:@"name4"];
*/
    
 //   NSArray *responseObject = [[NSArray alloc] initWithObjects:@"manisha",@"isha",@"nita", nil];
   // Jsonparser *jsonparserObj = [Jsonparser parseJSON:dict];
    
    
    
    
 //   [mutArrnames addObjectsFromArray:[Jsonparser parseJSON:responseObject]];

     //  NSArray *arrNewDocuments = [Jsonparser parseJSON:responseObject];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

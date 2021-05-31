//
//  ViewController.m
//  ObjCWorkshop
//
//  Created by Ari Fajrianda Alfi on 31/05/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view setBackgroundColor:[UIColor grayColor]];
}

- (NSString *)getString
{
    return string;
}

- (void)setString:(NSString *)value
{
    string = value;
}

- (NSArray *)getArray
{
    return array;
}

- (void)setArray:(NSArray *)value
{
    array = value;
}

- (NSDictionary *)getJSON
{
    return json;
}

- (void)setJSON:(NSDictionary *)value
{
    json = value;
}



+ (NSString *)getValueString
{
    return @"Hello World";
}

+ (NSArray *)getValueArray
{
    NSArray *result = [[NSArray alloc] initWithObjects:@"1", @"2", @"3", nil];
    return result;
}

@end

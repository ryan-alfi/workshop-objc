//
//  ViewController.h
//  ObjCWorkshop
//
//  Created by Ari Fajrianda Alfi on 31/05/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSString *string;
    NSArray *array;
    NSDictionary *json;
    NSURL *url;
}

@property(nonatomic, strong) NSString *propertyString;
@property(nonatomic, strong) NSArray *propertyArray;
@property(nonatomic, strong) NSDictionary *propertyJson;
@property(nonatomic, strong) NSURL *propertyUrl;

- (NSString *)getString;
- (void)setString:(NSString *)value;

- (NSArray *)getArray;
- (void)setArray:(NSArray *)value;

- (NSDictionary *)getJSON;
- (void)setJSON:(NSDictionary *)value;

+ (NSString *)getValueString;

+ (NSArray *)getValueArray;

@end


//------------------------------------------------------------------------------
// <wsdl2code-generated>
// This code was generated by http://www.wsdl2code.com iPhone version 1.5
// Date Of Creation: 11/5/2013 1:51:25 PM
//
//  Please dont change this code, regeneration will override your changes
//</wsdl2code-generated>
//
//------------------------------------------------------------------------------
//
//This source code was auto-generated by Wsdl2Code Version
//

#import <Foundation/Foundation.h>


@interface shoppingCartCustomerEntity : NSObject
{
}
@property (nonatomic, copy) NSString *mode;
@property int customer_id;
@property BOOL customer_idSpecified;
@property (nonatomic, copy) NSString *email;
@property (nonatomic, copy) NSString *firstname;
@property (nonatomic, copy) NSString *lastname;
@property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *confirmation;
@property (nonatomic, copy) NSString *taxvat;
@property int website_id;
@property BOOL website_idSpecified;
@property int store_id;
@property BOOL store_idSpecified;
@property int group_id;
@property BOOL group_idSpecified;

- (NSString *)toString:(BOOL)addNameWrap;
- (id)initWithArray:(NSArray *)array;
- (void)encodeWithCoder:(NSCoder *)encoder;
- (id)copyWithZone:(NSZone *)zone;
- (id)initWithCoder:(NSCoder *)decoder;

@end

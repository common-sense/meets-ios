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

#import "shoppingCartCustomerAddressEntity.h" 


@implementation shoppingCartCustomerAddressEntity

- (id)initWithArray:(NSArray *)array
{
    if (self = [super init])
    {
        @try {
            for (int i0 = 0; i0 < [array count]; i0++)
            {
                if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"mode"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setMode:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"address_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setAddress_id:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"firstname"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setFirstname:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"lastname"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setLastname:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"company"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setCompany:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"street"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setStreet:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"city"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setCity:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"region"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setRegion:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"region_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setRegion_id:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"postcode"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setPostcode:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"country_id"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setCountry_id:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"telephone"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setTelephone:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"fax"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc] initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    if (nodeContentValue !=nil)
                        [self setFax:nodeContentValue];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"is_default_billing"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setIs_default_billing:[nodeContentValue intValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"is_default_billingSpecified"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setIs_default_billingSpecified:[nodeContentValue boolValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"is_default_shipping"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setIs_default_shipping:[nodeContentValue intValue]];
                }
                else if ( ([[array objectAtIndex:i0] objectForKey:@"nodeContent"] !=nil) &&  ([[[array objectAtIndex:i0]objectForKey:@"nodeName"]caseInsensitiveCompare:@"is_default_shippingSpecified"]==NSOrderedSame))
                {
                    NSString *nodeContentValue = [[NSString alloc]initWithString:[[array objectAtIndex:i0] objectForKey:@"nodeContent"]];
                    [self setIs_default_shippingSpecified:[nodeContentValue boolValue]];
                }
            }
        }
        @catch(NSException *ex){
        }
    }
    return self;
}


- (NSString *)toString:(BOOL)addNameWrap
{
    NSMutableString *nsString = [NSMutableString string];
    if (addNameWrap == YES)
        [nsString appendString:@"<shoppingCartCustomerAddressEntity>" ];
    if (self.mode != nil)
    {
        [nsString appendFormat:@"<mode>%@</mode>" , [self mode]];
    }
    if (self.address_id != nil)
    {
        [nsString appendFormat:@"<address_id>%@</address_id>" , [self address_id]];
    }
    if (self.firstname != nil)
    {
        [nsString appendFormat:@"<firstname>%@</firstname>" , [self firstname]];
    }
    if (self.lastname != nil)
    {
        [nsString appendFormat:@"<lastname>%@</lastname>" , [self lastname]];
    }
    if (self.company != nil)
    {
        [nsString appendFormat:@"<company>%@</company>" , [self company]];
    }
    if (self.street != nil)
    {
        [nsString appendFormat:@"<street>%@</street>" , [self street]];
    }
    if (self.city != nil)
    {
        [nsString appendFormat:@"<city>%@</city>" , [self city]];
    }
    if (self.region != nil)
    {
        [nsString appendFormat:@"<region>%@</region>" , [self region]];
    }
    if (self.region_id != nil)
    {
        [nsString appendFormat:@"<region_id>%@</region_id>" , [self region_id]];
    }
    if (self.postcode != nil)
    {
        [nsString appendFormat:@"<postcode>%@</postcode>" , [self postcode]];
    }
    if (self.country_id != nil)
    {
        [nsString appendFormat:@"<country_id>%@</country_id>" , [self country_id]];
    }
    if (self.telephone != nil)
    {
        [nsString appendFormat:@"<telephone>%@</telephone>" , [self telephone]];
    }
    if (self.fax != nil)
    {
        [nsString appendFormat:@"<fax>%@</fax>" , [self fax]];
    }
    
    if (self.email != nil)
    { // Needed for Paymill
        [nsString appendFormat:@"<email>%@</email>" , [self email]];
    }
    // Optional:
//    [nsString appendFormat:@"<is_default_billing>%d</is_default_billing>" , [self is_default_billing]];
//    [nsString appendFormat:@"<is_default_billingSpecified>%d</is_default_billingSpecified>" , [self is_default_billingSpecified]];
//    [nsString appendFormat:@"<is_default_shipping>%d</is_default_shipping>" , [self is_default_shipping]];
//    [nsString appendFormat:@"<is_default_shippingSpecified>%d</is_default_shippingSpecified>" , [self is_default_shippingSpecified]];
    if (addNameWrap == YES)
        [nsString appendString:@"</shoppingCartCustomerAddressEntity>" ];
    return nsString;
}


#pragma mark - NSCoding

- (id)initWithCoder:(NSCoder *)decoder
{
    if (self = [super init])
    {
        self.mode = [decoder decodeObjectForKey:@"mode"];
        self.address_id = [decoder decodeObjectForKey:@"address_id"];
        self.firstname = [decoder decodeObjectForKey:@"firstname"];
        self.lastname = [decoder decodeObjectForKey:@"lastname"];
        self.company = [decoder decodeObjectForKey:@"company"];
        self.street = [decoder decodeObjectForKey:@"street"];
        self.city = [decoder decodeObjectForKey:@"city"];
        self.region = [decoder decodeObjectForKey:@"region"];
        self.region_id = [decoder decodeObjectForKey:@"region_id"];
        self.postcode = [decoder decodeObjectForKey:@"postcode"];
        self.country_id = [decoder decodeObjectForKey:@"country_id"];
        self.telephone = [decoder decodeObjectForKey:@"telephone"];
        self.fax = [decoder decodeObjectForKey:@"fax"];
        self.is_default_billing = [decoder decodeInt32ForKey:@"is_default_billing"];
        self.is_default_billingSpecified = [decoder decodeInt32ForKey:@"is_default_billingSpecified"];
        self.is_default_shipping = [decoder decodeInt32ForKey:@"is_default_shipping"];
        self.is_default_shippingSpecified = [decoder decodeInt32ForKey:@"is_default_shippingSpecified"];
    }
    return self;
}


- (void)encodeWithCoder:(NSCoder *)encoder
{
    [encoder encodeObject:self.mode forKey:@"mode"];
    [encoder encodeObject:self.address_id forKey:@"address_id"];
    [encoder encodeObject:self.firstname forKey:@"firstname"];
    [encoder encodeObject:self.lastname forKey:@"lastname"];
    [encoder encodeObject:self.company forKey:@"company"];
    [encoder encodeObject:self.street forKey:@"street"];
    [encoder encodeObject:self.city forKey:@"city"];
    [encoder encodeObject:self.region forKey:@"region"];
    [encoder encodeObject:self.region_id forKey:@"region_id"];
    [encoder encodeObject:self.postcode forKey:@"postcode"];
    [encoder encodeObject:self.country_id forKey:@"country_id"];
    [encoder encodeObject:self.telephone forKey:@"telephone"];
    [encoder encodeObject:self.fax forKey:@"fax"];
    [encoder encodeInt32:self.is_default_billing forKey:@"is_default_billing"];
    [encoder encodeInt32:self.is_default_billingSpecified forKey:@"is_default_billingSpecified"];
    [encoder encodeInt32:self.is_default_shipping forKey:@"is_default_shipping"];
    [encoder encodeInt32:self.is_default_shippingSpecified forKey:@"is_default_shippingSpecified"];
}


- (id)copyWithZone:(NSZone *)zone
{
    shoppingCartCustomerAddressEntity *finalCopy = [[[self class] allocWithZone:zone] init];
    
    NSString *copy1 = [self.mode copy];
    finalCopy.mode = copy1;
    
    NSString *copy2 = [self.address_id copy];
    finalCopy.address_id = copy2;
    
    NSString *copy3 = [self.firstname copy];
    finalCopy.firstname = copy3;
    
    NSString *copy4 = [self.lastname copy];
    finalCopy.lastname = copy4;
    
    NSString *copy5 = [self.company copy];
    finalCopy.company = copy5;
    
    NSString *copy6 = [self.street copy];
    finalCopy.street = copy6;
    
    NSString *copy7 = [self.city copy];
    finalCopy.city = copy7;
    
    NSString *copy8 = [self.region copy];
    finalCopy.region = copy8;
    
    NSString *copy9 = [self.region_id copy];
    finalCopy.region_id = copy9;
    
    NSString *copy10 = [self.postcode copy];
    finalCopy.postcode = copy10;
    
    NSString *copy11 = [self.country_id copy];
    finalCopy.country_id = copy11;
    
    NSString *copy12 = [self.telephone copy];
    finalCopy.telephone = copy12;
    
    NSString *copy13 = [self.fax copy];
    finalCopy.fax = copy13;
    
    finalCopy.is_default_billing = self.is_default_billing;
    
    finalCopy.is_default_billingSpecified = self.is_default_billingSpecified;
    
    finalCopy.is_default_shipping = self.is_default_shipping;
    
    finalCopy.is_default_shippingSpecified = self.is_default_shippingSpecified;
    
    return finalCopy;
}

@end

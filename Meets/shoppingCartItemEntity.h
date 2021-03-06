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


@interface shoppingCartItemEntity : NSObject
{
}
@property (nonatomic, copy) NSString *item_id;
@property (nonatomic, copy) NSString *created_at;
@property (nonatomic, copy) NSString *updated_at;
@property (nonatomic, copy) NSString *product_id;
@property (nonatomic, copy) NSString *store_id;
@property (nonatomic, copy) NSString *parent_item_id;
@property int is_virtual;
@property BOOL is_virtualSpecified;
@property (nonatomic, copy) NSString *sku;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *description;
@property (nonatomic, copy) NSString *applied_rule_ids;
@property (nonatomic, copy) NSString *additional_data;
@property (nonatomic, copy) NSString *free_shipping;
@property (nonatomic, copy) NSString *is_qty_decimal;
@property (nonatomic, copy) NSString *no_discount;
@property double weight;
@property BOOL weightSpecified;
@property double qty;
@property BOOL qtySpecified;
@property double price;
@property BOOL priceSpecified;
@property double base_price;
@property BOOL base_priceSpecified;
@property double custom_price;
@property BOOL custom_priceSpecified;
@property double discount_percent;
@property BOOL discount_percentSpecified;
@property double discount_amount;
@property BOOL discount_amountSpecified;
@property double base_discount_amount;
@property BOOL base_discount_amountSpecified;
@property double tax_percent;
@property BOOL tax_percentSpecified;
@property double tax_amount;
@property BOOL tax_amountSpecified;
@property double base_tax_amount;
@property BOOL base_tax_amountSpecified;
@property double row_total;
@property BOOL row_totalSpecified;
@property double base_row_total;
@property BOOL base_row_totalSpecified;
@property double row_total_with_discount;
@property BOOL row_total_with_discountSpecified;
@property double row_weight;
@property BOOL row_weightSpecified;
@property (nonatomic, copy) NSString *product_type;
@property double base_tax_before_discount;
@property BOOL base_tax_before_discountSpecified;
@property double tax_before_discount;
@property BOOL tax_before_discountSpecified;
@property double original_custom_price;
@property BOOL original_custom_priceSpecified;
@property double base_cost;
@property BOOL base_costSpecified;
@property double price_incl_tax;
@property BOOL price_incl_taxSpecified;
@property double base_price_incl_tax;
@property BOOL base_price_incl_taxSpecified;
@property double row_total_incl_tax;
@property BOOL row_total_incl_taxSpecified;
@property double base_row_total_incl_tax;
@property BOOL base_row_total_incl_taxSpecified;
@property (nonatomic, copy) NSString *gift_message_id;
@property (nonatomic, copy) NSString *gift_message;
@property (nonatomic, copy) NSString *gift_message_available;
@property double weee_tax_applied;
@property BOOL weee_tax_appliedSpecified;
@property double weee_tax_applied_amount;
@property BOOL weee_tax_applied_amountSpecified;
@property double weee_tax_applied_row_amount;
@property BOOL weee_tax_applied_row_amountSpecified;
@property double base_weee_tax_applied_amount;
@property BOOL base_weee_tax_applied_amountSpecified;
@property double base_weee_tax_applied_row_amount;
@property BOOL base_weee_tax_applied_row_amountSpecified;
@property double weee_tax_disposition;
@property BOOL weee_tax_dispositionSpecified;
@property double weee_tax_row_disposition;
@property BOOL weee_tax_row_dispositionSpecified;
@property double base_weee_tax_disposition;
@property BOOL base_weee_tax_dispositionSpecified;
@property double base_weee_tax_row_disposition;
@property BOOL base_weee_tax_row_dispositionSpecified;
@property (nonatomic, copy) NSString *tax_class_id;

- (NSString *)toString:(BOOL)addNameWrap;
- (id)initWithArray:(NSArray *)array;
- (void)encodeWithCoder:(NSCoder *)encoder;
- (id)copyWithZone:(NSZone *)zone;
- (id)initWithCoder:(NSCoder *)decoder;

@end

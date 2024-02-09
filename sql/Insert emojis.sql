-- order_number,id_order
-- 3930, 5109322514621
-- 4026, 5144238653629
-- 4028, 5144472813757
-- 4029, 5144777916605
-- 4031, 5146068254909
-- 4035,5147765801149

START TRANSACTION;

-- 3930, 5109322514621
UPDATE shopify.ordens_etiquetas
    SET order_info='{
    "id": 5109322514621,
    "admin_graphql_api_id": "gid://shopify/Order/5109322514621",
    "app_id": 580111,
    "browser_ip": "177.200.192.226",
    "buyer_accepts_marketing": false,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 27812438311101,
    "checkout_token": "f55bfc965803f354e702606b546d0204",
    "client_details": {
        "accept_language": "pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7",
        "browser_height": 746,
        "browser_ip": "177.200.192.226",
        "browser_width": 1519,
        "session_hash": null,
        "user_agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
    },
    "closed_at": "2023-06-30T10:13:16-03:00",
    "confirmation_number": null,
    "confirmed": true,
    "contact_email": "eliveltonreichert_velton@hotmail.com",
    "created_at": "2023-06-29T15:07:54-03:00",
    "currency": "BRL",
    "current_subtotal_price": "58.00",
    "current_subtotal_price_set": {
        "shop_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        }
    },
    "current_total_additional_fees_set": null,
    "current_total_discounts": "0.00",
    "current_total_discounts_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "current_total_duties_set": null,
    "current_total_price": "58.00",
    "current_total_price_set": {
        "shop_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "customer_locale": "pt-BR",
    "device_id": null,
    "discount_codes": [],
    "email": "eliveltonreichert_velton@hotmail.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": "fulfilled",
    "landing_site": "/collections/elle-men?utm_source=ActiveCampaign&utm_medium=email&utm_campaign=MEN-NOTICIAS&utm_id=EMM_Men_MateriasEd2_Jun23&utm_content=Vem ver os destaques da nova ELLE Men!🔥",
    "landing_site_ref": null,
    "location_id": null,
    "merchant_of_record_app_id": null,
    "name": "#3930",
    "note": null,
    "note_attributes": [],
    "number": 2930,
    "order_number": 3930,
    "order_status_url": "https://store.elle.com.br/50904826045/orders/12d903d24ce2162e2213a3c2b39f9e36/authenticate?key=dcab3f34dfd49bbd1c70b258e5a64e1b",
    "original_total_additional_fees_set": null,
    "original_total_duties_set": null,
    "payment_gateway_names": [
        "cartão_de_crédito_paypal_plus_"
    ],
    "po_number": null,
    "presentment_currency": "BRL",
    "processed_at": "2023-06-29T15:07:54-03:00",
    "reference": null,
    "referring_site": "",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "58.00",
    "subtotal_price_set": {
        "shop_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        }
    },
    "tags": "",
    "tax_exempt": false,
    "tax_lines": [],
    "taxes_included": false,
    "test": false,
    "token": "12d903d24ce2162e2213a3c2b39f9e36",
    "total_discounts": "0.00",
    "total_discounts_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_line_items_price": "58.00",
    "total_line_items_price_set": {
        "shop_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        }
    },
    "total_outstanding": "0.00",
    "total_price": "58.00",
    "total_price_set": {
        "shop_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        }
    },
    "total_shipping_price_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tax": "0.00",
    "total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tip_received": "0.00",
    "total_weight": 800,
    "updated_at": "2023-07-17T17:25:44-03:00",
    "user_id": null,
    "billing_address": {
        "first_name": "Elivelton",
        "address1": "Rua Brusque 1000 - Centro",
        "city": "Guabiruba",
        "zip": "88360-000",
        "province": "Santa Catarina",
        "country": "Brazil",
        "last_name": "Reichert",
        "address2": null,
        "company": null,
        "latitude": -27.0861936,
        "longitude": -48.9708378,
        "name": "Elivelton Reichert",
        "country_code": "BR",
        "province_code": "SC"
    },
    "customer": {
        "id": 6118021464253,
        "email": "eliveltonreichert_velton@hotmail.com",
        "accepts_marketing": false,
        "created_at": "2022-08-11T10:08:40-03:00",
        "updated_at": "2023-06-29T15:07:55-03:00",
        "first_name": "Elivelton",
        "last_name": "Reichert",
        "state": "disabled",
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "email_marketing_consent": {
            "state": "not_subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": null
        },
        "sms_marketing_consent": {
            "state": "not_subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": null,
            "consent_collected_from": "OTHER"
        },
        "tags": "",
        "currency": "BRL",
        "accepts_marketing_updated_at": "2022-08-11T10:08:40-03:00",
        "marketing_opt_in_level": null,
        "tax_exemptions": [],
        "admin_graphql_api_id": "gid://shopify/Customer/6118021464253",
        "default_address": {
            "id": 7605948874941,
            "customer_id": 6118021464253,
            "first_name": "Elivelton ",
            "last_name": "Reichert ",
            "company": null,
            "address1": "Rua Brusque 1000 - Centro",
            "address2": null,
            "city": "Guabiruba",
            "province": "Santa Catarina",
            "country": "Brazil",
            "zip": "88360-000",
            "name": "Elivelton  Reichert ",
            "province_code": "SC",
            "country_code": "BR",
            "country_name": "Brazil",
            "default": true
        }
    },
    "discount_applications": [],
    "fulfillments": [
        {
            "id": 4555162091709,
            "admin_graphql_api_id": "gid://shopify/Fulfillment/4555162091709",
            "created_at": "2023-07-17T17:25:44-03:00",
            "location_id": 57513214141,
            "name": "#3930.1",
            "order_id": 5109322514621,
            "origin_address": {},
            "receipt": {},
            "service": "manual",
            "shipment_status": null,
            "status": "success",
            "tracking_company": "Correios",
            "tracking_number": "TH226529507BR",
            "tracking_numbers": [
                "TH226529507BR"
            ],
            "tracking_url": "https://www.gadolapps.com/shopify-correios/tracking.php?id=TH226529507BR",
            "tracking_urls": [
                "https://www.gadolapps.com/shopify-correios/tracking.php?id=TH226529507BR"
            ],
            "updated_at": "2023-07-17T17:25:44-03:00",
            "line_items": [
                {
                    "id": 12405618999485,
                    "admin_graphql_api_id": "gid://shopify/LineItem/12405618999485",
                    "fulfillable_quantity": 0,
                    "fulfillment_service": "manual",
                    "fulfillment_status": "fulfilled",
                    "gift_card": false,
                    "grams": 800,
                    "name": "ELLE Men - Volume 2 - Capa Daniel Caesar (mai/23)",
                    "price": "58.00",
                    "price_set": {
                        "shop_money": {
                            "amount": "58.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "58.00",
                            "currency_code": "BRL"
                        }
                    },
                    "product_exists": true,
                    "product_id": 7469918879933,
                    "properties": [],
                    "quantity": 1,
                    "requires_shipping": true,
                    "sku": "men02c03",
                    "taxable": false,
                    "title": "ELLE Men - Volume 2 - Capa Daniel Caesar (mai/23)",
                    "total_discount": "0.00",
                    "total_discount_set": {
                        "shop_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        }
                    },
                    "variant_id": 42808026595517,
                    "variant_inventory_management": "shopify",
                    "variant_title": "",
                    "vendor": "ELLE Store",
                    "tax_lines": [],
                    "duties": [],
                    "discount_allocations": []
                }
            ]
        }
    ],
    "line_items": [
        {
            "id": 12405618999485,
            "admin_graphql_api_id": "gid://shopify/LineItem/12405618999485",
            "fulfillable_quantity": 0,
            "fulfillment_service": "manual",
            "fulfillment_status": "fulfilled",
            "gift_card": false,
            "grams": 800,
            "name": "ELLE Men - Volume 2 - Capa Daniel Caesar (mai/23)",
            "price": "58.00",
            "price_set": {
                "shop_money": {
                    "amount": "58.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "58.00",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 7469918879933,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "men02c03",
            "taxable": false,
            "title": "ELLE Men - Volume 2 - Capa Daniel Caesar (mai/23)",
            "total_discount": "0.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 42808026595517,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": []
        }
    ],
    "payment_terms": null,
    "refunds": [],
    "shipping_address": {
        "first_name": "Elivelton",
        "address1": "Rua Brusque 1000 - Centro",
        "city": "Guabiruba",
        "zip": "88360-000",
        "province": "Santa Catarina",
        "country": "Brazil",
        "last_name": "Reichert",
        "address2": null,
        "company": null,
        "latitude": -27.0861936,
        "longitude": -48.9708378,
        "name": "Elivelton Reichert",
        "country_code": "BR",
        "province_code": "SC"
    },
    "shipping_lines": [
        {
            "id": 4294785630397,
            "carrier_identifier": null,
            "code": "Standard",
            "discounted_price": "0.00",
            "discounted_price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "phone": null,
            "price": "0.00",
            "price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "requested_fulfillment_service_id": null,
            "source": "shopify",
            "title": "Standard",
            "tax_lines": [],
            "discount_allocations": []
        }
    ]
}'
    WHERE id_shop = 21192 and order_number = 3930;
    
-- 4026, 5144238653629
UPDATE shopify.ordens_etiquetas
    SET order_info='{
    "id": 5144238653629,
    "admin_graphql_api_id": "gid://shopify/Order/5144238653629",
    "app_id": 580111,
    "browser_ip": "187.74.104.75",
    "buyer_accepts_marketing": true,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 28097055523005,
    "checkout_token": "fad5f70fce0459d7bb38e5f11ae46a85",
    "client_details": {
        "accept_language": "pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7",
        "browser_height": 1298,
        "browser_ip": "187.74.104.75",
        "browser_width": 2560,
        "session_hash": null,
        "user_agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36"
    },
    "closed_at": null,
    "confirmation_number": "CC3KQIADF",
    "confirmed": true,
    "contact_email": "isisbrunisis@gmail.com",
    "created_at": "2023-08-01T18:19:24-03:00",
    "currency": "BRL",
    "current_subtotal_price": "68.00",
    "current_subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_additional_fees_set": null,
    "current_total_discounts": "64.90",
    "current_total_discounts_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "current_total_duties_set": null,
    "current_total_price": "68.00",
    "current_total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "customer_locale": "pt-BR",
    "device_id": null,
    "discount_codes": [],
    "email": "isisbrunisis@gmail.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "landing_site": "/collections/elle-impressa-1?utm_source=Active&utm_medium=EMM&utm_campaign=EMM_Promo2x1_Jul23&utm_id=EMM_Promo2x1_Jul23&utm_source=ActiveCampaign&utm_medium=email&utm_content=🚨 ALERTA: Leve 2, Pague 1!&utm_campaign=2X1 - ULTIMAS HORAS",
    "landing_site_ref": null,
    "location_id": null,
    "merchant_of_record_app_id": null,
    "name": "#4026",
    "note": null,
    "note_attributes": [],
    "number": 3026,
    "order_number": 4026,
    "order_status_url": "https://store.elle.com.br/50904826045/orders/72d538bc7b0fac7fce245e1eb150e347/authenticate?key=f7af6f392c1af05b0248882aca80091d",
    "original_total_additional_fees_set": null,
    "original_total_duties_set": null,
    "payment_gateway_names": [
        "cartão_de_crédito_paypal_plus_"
    ],
    "po_number": null,
    "presentment_currency": "BRL",
    "processed_at": "2023-08-01T18:19:24-03:00",
    "reference": null,
    "referring_site": "",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "68.00",
    "subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "tags": "",
    "tax_exempt": false,
    "tax_lines": [],
    "taxes_included": false,
    "test": false,
    "token": "72d538bc7b0fac7fce245e1eb150e347",
    "total_discounts": "64.90",
    "total_discounts_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "total_line_items_price": "132.90",
    "total_line_items_price_set": {
        "shop_money": {
            "amount": "132.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "132.90",
            "currency_code": "BRL"
        }
    },
    "total_outstanding": "0.00",
    "total_price": "68.00",
    "total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "total_shipping_price_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tax": "0.00",
    "total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tip_received": "0.00",
    "total_weight": 1800,
    "updated_at": "2023-08-01T18:19:30-03:00",
    "user_id": null,
    "billing_address": {
        "first_name": "Ísis",
        "address1": "Alameda Barão de Limeira, 511",
        "city": "São Paulo",
        "zip": "01202-001",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "Ferreira",
        "address2": "Apt 153",
        "company": null,
        "latitude": -23.5366376,
        "longitude": -46.646021,
        "name": "Ísis Ferreira",
        "country_code": "BR",
        "province_code": "SP"
    },
    "customer": {
        "id": 6696656502973,
        "email": "isisbrunisis@gmail.com",
        "accepts_marketing": true,
        "created_at": "2023-08-01T18:17:27-03:00",
        "updated_at": "2023-08-01T18:19:34-03:00",
        "first_name": "Ísis",
        "last_name": "Ferreira",
        "state": "disabled",
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "email_marketing_consent": {
            "state": "subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": "2023-08-01T18:17:27-03:00"
        },
        "sms_marketing_consent": null,
        "tags": "",
        "currency": "BRL",
        "accepts_marketing_updated_at": "2023-08-01T18:17:27-03:00",
        "marketing_opt_in_level": "single_opt_in",
        "tax_exemptions": [],
        "admin_graphql_api_id": "gid://shopify/Customer/6696656502973",
        "default_address": {
            "id": 8237492633789,
            "customer_id": 6696656502973,
            "first_name": "Ísis",
            "last_name": "Ferreira",
            "company": null,
            "address1": "Alameda Barão de Limeira, 511",
            "address2": "Apt 153",
            "city": "São Paulo",
            "province": "São Paulo",
            "country": "Brazil",
            "zip": "01202-001",
            "name": "Ísis Ferreira",
            "province_code": "SP",
            "country_code": "BR",
            "country_name": "Brazil",
            "default": true
        }
    },
    "discount_applications": [
        {
            "target_type": "line_item",
            "type": "automatic",
            "value": "100.0",
            "value_type": "percentage",
            "allocation_method": "each",
            "target_selection": "entitled",
            "title": "Compre 1 Volume e Ganhe Outro!"
        }
    ],
    "fulfillments": [],
    "line_items": [
        {
            "id": 12470388392125,
            "admin_graphql_api_id": "gid://shopify/LineItem/12470388392125",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 900,
            "name": "ELLE Impressa - Volume 9 - Capa Viola Davis Chapéu (set/22)",
            "price": "68.00",
            "price_set": {
                "shop_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 7351140810941,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v09c02",
            "taxable": false,
            "title": "ELLE Impressa - Volume 9 - Capa Viola Davis Chapéu (set/22)",
            "total_discount": "0.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 42321596743869,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "0.00",
                    "amount_set": {
                        "shop_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        },
        {
            "id": 12470388424893,
            "admin_graphql_api_id": "gid://shopify/LineItem/12470388424893",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 900,
            "name": "ELLE Impressa - Volume 5 - Capa MJ Rodriguez",
            "price": "64.90",
            "price_set": {
                "shop_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 6970567360701,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v05c02",
            "taxable": true,
            "title": "ELLE Impressa - Volume 5 - Capa MJ Rodriguez",
            "total_discount": "64.90",
            "total_discount_set": {
                "shop_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 40697654968509,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "64.90",
                    "amount_set": {
                        "shop_money": {
                            "amount": "64.90",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "64.90",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        }
    ],
    "payment_terms": null,
    "refunds": [],
    "shipping_address": {
        "first_name": "Ísis",
        "address1": "Alameda Barão de Limeira, 511",
        "city": "São Paulo",
        "zip": "01202-001",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "Ferreira",
        "address2": "Apt 153",
        "company": null,
        "latitude": -23.5366376,
        "longitude": -46.646021,
        "name": "Ísis Ferreira",
        "country_code": "BR",
        "province_code": "SP"
    },
    "shipping_lines": [
        {
            "id": 4321525989565,
            "carrier_identifier": null,
            "code": "Standard",
            "discounted_price": "0.00",
            "discounted_price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "phone": null,
            "price": "0.00",
            "price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "requested_fulfillment_service_id": null,
            "source": "shopify",
            "title": "Standard",
            "tax_lines": [],
            "discount_allocations": []
        }
    ]
}'
    WHERE id_shop = 21192 and order_number = 4026;
    
-- 4028, 5144472813757
UPDATE shopify.ordens_etiquetas
    SET order_info='{
    "id": 5144472813757,
    "admin_graphql_api_id": "gid://shopify/Order/5144472813757",
    "app_id": 580111,
    "browser_ip": "177.102.55.91",
    "buyer_accepts_marketing": true,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 28099001483453,
    "checkout_token": "d9e772fe5bddcbfb77a89695c2d4ca36",
    "client_details": {
        "accept_language": "pt-BR,pt;q=0.9",
        "browser_height": 715,
        "browser_ip": "177.102.55.91",
        "browser_width": 414,
        "session_hash": null,
        "user_agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5.2 Mobile/15E148 Safari/604.1"
    },
    "closed_at": null,
    "confirmation_number": "PFMQWEDG8",
    "confirmed": true,
    "contact_email": "olavomj@hotmail.com",
    "created_at": "2023-08-02T00:07:10-03:00",
    "currency": "BRL",
    "current_subtotal_price": "68.00",
    "current_subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_additional_fees_set": null,
    "current_total_discounts": "58.00",
    "current_total_discounts_set": {
        "shop_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        }
    },
    "current_total_duties_set": null,
    "current_total_price": "68.00",
    "current_total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "customer_locale": "pt-BR",
    "device_id": null,
    "discount_codes": [],
    "email": "olavomj@hotmail.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "landing_site": "/collections/elle-impressa-1?utm_source=Active&utm_medium=EMM&utm_campaign=EMM_Promo2x1_Jul23&utm_id=EMM_Promo2x1_Jul23&utm_source=ActiveCampaign&utm_medium=email&utm_content=🚨 ALERTA: Leve 2, Pague 1!&utm_campaign=2X1 - ULTIMAS HORAS",
    "landing_site_ref": null,
    "location_id": null,
    "merchant_of_record_app_id": null,
    "name": "#4028",
    "note": null,
    "note_attributes": [],
    "number": 3028,
    "order_number": 4028,
    "order_status_url": "https://store.elle.com.br/50904826045/orders/439adac2a5f533e07efcd2af0b056bab/authenticate?key=2ff7c4c18965a94ac425f2e17ae88073",
    "original_total_additional_fees_set": null,
    "original_total_duties_set": null,
    "payment_gateway_names": [
        "cartão_de_crédito_paypal_plus_"
    ],
    "po_number": null,
    "presentment_currency": "BRL",
    "processed_at": "2023-08-02T00:07:10-03:00",
    "reference": null,
    "referring_site": "",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "68.00",
    "subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "tags": "",
    "tax_exempt": false,
    "tax_lines": [],
    "taxes_included": false,
    "test": false,
    "token": "439adac2a5f533e07efcd2af0b056bab",
    "total_discounts": "58.00",
    "total_discounts_set": {
        "shop_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "58.00",
            "currency_code": "BRL"
        }
    },
    "total_line_items_price": "126.00",
    "total_line_items_price_set": {
        "shop_money": {
            "amount": "126.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "126.00",
            "currency_code": "BRL"
        }
    },
    "total_outstanding": "0.00",
    "total_price": "68.00",
    "total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "total_shipping_price_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tax": "0.00",
    "total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tip_received": "0.00",
    "total_weight": 1700,
    "updated_at": "2023-08-02T00:07:16-03:00",
    "user_id": null,
    "billing_address": {
        "first_name": "olavo",
        "address1": "Rua Doutor Alfredo de Castro",
        "city": "São Paulo",
        "zip": "01155-060",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "martins",
        "address2": "apto 121",
        "company": null,
        "latitude": -23.5283933,
        "longitude": -46.6641168,
        "name": "olavo martins",
        "country_code": "BR",
        "province_code": "SP"
    },
    "customer": {
        "id": 6621483598013,
        "email": "olavomj@hotmail.com",
        "accepts_marketing": true,
        "created_at": "2023-05-19T16:54:09-03:00",
        "updated_at": "2023-08-02T00:07:19-03:00",
        "first_name": "olavo",
        "last_name": "martins",
        "state": "disabled",
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "email_marketing_consent": {
            "state": "subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": "2023-05-19T16:54:09-03:00"
        },
        "sms_marketing_consent": {
            "state": "not_subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": null,
            "consent_collected_from": "OTHER"
        },
        "tags": "",
        "currency": "BRL",
        "accepts_marketing_updated_at": "2023-05-19T16:54:09-03:00",
        "marketing_opt_in_level": "single_opt_in",
        "tax_exemptions": [],
        "admin_graphql_api_id": "gid://shopify/Customer/6621483598013",
        "default_address": {
            "id": 8237758152893,
            "customer_id": 6621483598013,
            "first_name": "olavo",
            "last_name": "martins",
            "company": null,
            "address1": "Rua Doutor Alfredo de Castro",
            "address2": "apto 121",
            "city": "São Paulo",
            "province": "São Paulo",
            "country": "Brazil",
            "zip": "01155-060",
            "name": "olavo martins",
            "province_code": "SP",
            "country_code": "BR",
            "country_name": "Brazil",
            "default": true
        }
    },
    "discount_applications": [
        {
            "target_type": "line_item",
            "type": "automatic",
            "value": "100.0",
            "value_type": "percentage",
            "allocation_method": "each",
            "target_selection": "entitled",
            "title": "Compre 1 Volume e Ganhe Outro!"
        }
    ],
    "fulfillments": [],
    "line_items": [
        {
            "id": 12470845046973,
            "admin_graphql_api_id": "gid://shopify/LineItem/12470845046973",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 900,
            "name": "ELLE Impressa - Volume 10 - Capa Sabrina Sato P&B (dez/22)",
            "price": "68.00",
            "price_set": {
                "shop_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 7415510859965,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v10c01",
            "taxable": false,
            "title": "ELLE Impressa - Volume 10 - Capa Sabrina Sato P&B (dez/22)",
            "total_discount": "0.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 42557773709501,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "0.00",
                    "amount_set": {
                        "shop_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        },
        {
            "id": 12470845079741,
            "admin_graphql_api_id": "gid://shopify/LineItem/12470845079741",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 800,
            "name": "ELLE Men - Volume 2 - Capa Cauã Reymond (mai/23)",
            "price": "58.00",
            "price_set": {
                "shop_money": {
                    "amount": "58.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "58.00",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 7469885915325,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "men02c01",
            "taxable": false,
            "title": "ELLE Men - Volume 2 - Capa Cauã Reymond (mai/23)",
            "total_discount": "58.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "58.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "58.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 42807859740861,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "58.00",
                    "amount_set": {
                        "shop_money": {
                            "amount": "58.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "58.00",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        }
    ],
    "payment_terms": null,
    "refunds": [],
    "shipping_address": {
        "first_name": "olavo",
        "address1": "Rua Doutor Alfredo de Castro",
        "city": "São Paulo",
        "zip": "01155-060",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "martins",
        "address2": "apto 121",
        "company": null,
        "latitude": -23.5283933,
        "longitude": -46.6641168,
        "name": "olavo martins",
        "country_code": "BR",
        "province_code": "SP"
    },
    "shipping_lines": [
        {
            "id": 4321705918653,
            "carrier_identifier": null,
            "code": "Standard",
            "discounted_price": "0.00",
            "discounted_price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "phone": null,
            "price": "0.00",
            "price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "requested_fulfillment_service_id": null,
            "source": "shopify",
            "title": "Standard",
            "tax_lines": [],
            "discount_allocations": []
        }
    ]
}'
    WHERE id_shop = 21192 and order_number = 4028;
    
-- 4029, 5144777916605
UPDATE shopify.ordens_etiquetas
    SET order_info='{
    "id": 5144777916605,
    "admin_graphql_api_id": "gid://shopify/Order/5144777916605",
    "app_id": 580111,
    "browser_ip": "189.79.5.29",
    "buyer_accepts_marketing": true,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": "3e905a744eca7c3c15cc09e72d767810",
    "checkout_id": 28101515149501,
    "checkout_token": "88e7acb0dd5599d38f8523eee1765829",
    "client_details": {
        "accept_language": "pt-BR,pt;q=0.9",
        "browser_height": 635,
        "browser_ip": "189.79.5.29",
        "browser_width": 375,
        "session_hash": null,
        "user_agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5.2 Mobile/15E148 Safari/604.1"
    },
    "closed_at": null,
    "confirmation_number": "G5EYYJV0D",
    "confirmed": true,
    "contact_email": "giovannadrigues@hotmail.com",
    "created_at": "2023-08-02T07:39:08-03:00",
    "currency": "BRL",
    "current_subtotal_price": "64.90",
    "current_subtotal_price_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "current_total_additional_fees_set": null,
    "current_total_discounts": "64.90",
    "current_total_discounts_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "current_total_duties_set": null,
    "current_total_price": "64.90",
    "current_total_price_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "customer_locale": "pt-BR",
    "device_id": null,
    "discount_codes": [],
    "email": "giovannadrigues@hotmail.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "landing_site": "/collections/elle-impressa-1?utm_source=Active&utm_medium=EMM&utm_campaign=EMM_Promo2x1_Jul23&utm_id=EMM_Promo2x1_Jul23&utm_source=ActiveCampaign&utm_medium=email&utm_content=🚨 ALERTA: Leve 2, Pague 1!&utm_campaign=2X1 - ULTIMAS HORAS",
    "landing_site_ref": null,
    "location_id": null,
    "merchant_of_record_app_id": null,
    "name": "#4029",
    "note": null,
    "note_attributes": [],
    "number": 3029,
    "order_number": 4029,
    "order_status_url": "https://store.elle.com.br/50904826045/orders/074bef95d9191e4f97b46d7e1a4aae9d/authenticate?key=bfc7879112a635b50b1ec7dc44bfc57d",
    "original_total_additional_fees_set": null,
    "original_total_duties_set": null,
    "payment_gateway_names": [
        "paypal"
    ],
    "po_number": null,
    "presentment_currency": "BRL",
    "processed_at": "2023-08-02T07:39:07-03:00",
    "reference": null,
    "referring_site": "",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "64.90",
    "subtotal_price_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "tags": "",
    "tax_exempt": false,
    "tax_lines": [],
    "taxes_included": false,
    "test": false,
    "token": "074bef95d9191e4f97b46d7e1a4aae9d",
    "total_discounts": "64.90",
    "total_discounts_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "total_line_items_price": "129.80",
    "total_line_items_price_set": {
        "shop_money": {
            "amount": "129.80",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "129.80",
            "currency_code": "BRL"
        }
    },
    "total_outstanding": "0.00",
    "total_price": "64.90",
    "total_price_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "total_shipping_price_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tax": "0.00",
    "total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tip_received": "0.00",
    "total_weight": 1700,
    "updated_at": "2023-08-02T07:39:09-03:00",
    "user_id": null,
    "billing_address": {
        "first_name": "Giovanna",
        "address1": "Rua Doutor Nogueira Martins 442",
        "city": "São Paulo",
        "zip": "04143-020",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "Rodrigues",
        "address2": "Casa",
        "company": null,
        "latitude": -23.6148403,
        "longitude": -46.6326877,
        "name": "Giovanna Rodrigues",
        "country_code": "BR",
        "province_code": "SP"
    },
    "customer": {
        "id": 6113040892093,
        "email": "giovannadrigues@hotmail.com",
        "accepts_marketing": true,
        "created_at": "2022-08-06T19:41:04-03:00",
        "updated_at": "2023-08-02T07:39:09-03:00",
        "first_name": "Giovanna",
        "last_name": "Rodrigues",
        "state": "enabled",
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "email_marketing_consent": {
            "state": "subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": "2022-08-06T19:41:04-03:00"
        },
        "sms_marketing_consent": {
            "state": "not_subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": null,
            "consent_collected_from": "OTHER"
        },
        "tags": "",
        "currency": "BRL",
        "accepts_marketing_updated_at": "2022-08-06T19:41:04-03:00",
        "marketing_opt_in_level": "single_opt_in",
        "tax_exemptions": [],
        "admin_graphql_api_id": "gid://shopify/Customer/6113040892093",
        "default_address": {
            "id": 8238065811645,
            "customer_id": 6113040892093,
            "first_name": "Giovanna",
            "last_name": "Rodrigues",
            "company": null,
            "address1": "Rua Doutor Nogueira Martins 442",
            "address2": "Casa",
            "city": "São Paulo",
            "province": "São Paulo",
            "country": "Brazil",
            "zip": "04143-020",
            "name": "Giovanna Rodrigues",
            "province_code": "SP",
            "country_code": "BR",
            "country_name": "Brazil",
            "default": true
        }
    },
    "discount_applications": [
        {
            "target_type": "line_item",
            "type": "automatic",
            "value": "100.0",
            "value_type": "percentage",
            "allocation_method": "each",
            "target_selection": "entitled",
            "title": "Compre 1 Volume e Ganhe Outro!"
        }
    ],
    "fulfillments": [],
    "line_items": [
        {
            "id": 12471353376957,
            "admin_graphql_api_id": "gid://shopify/LineItem/12471353376957",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 900,
            "name": "ELLE Impressa - Volume 5 - Capa Pabllo Vittar",
            "price": "64.90",
            "price_set": {
                "shop_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 6970573422781,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v05c04",
            "taxable": false,
            "title": "ELLE Impressa - Volume 5 - Capa Pabllo Vittar",
            "total_discount": "64.90",
            "total_discount_set": {
                "shop_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 40697667027133,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "64.90",
                    "amount_set": {
                        "shop_money": {
                            "amount": "64.90",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "64.90",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        },
        {
            "id": 12471353409725,
            "admin_graphql_api_id": "gid://shopify/LineItem/12471353409725",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 800,
            "name": "ELLE Impressa - Volume 1 - Capa Iza (set/20)",
            "price": "64.90",
            "price_set": {
                "shop_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 6069289582781,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v01c03",
            "taxable": true,
            "title": "ELLE Impressa - Volume 1 - Capa Iza (set/20)",
            "total_discount": "0.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 37515163599037,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "0.00",
                    "amount_set": {
                        "shop_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        }
    ],
    "payment_terms": null,
    "refunds": [],
    "shipping_address": {
        "first_name": "Giovanna",
        "address1": "Rua Doutor Nogueira Martins 442",
        "city": "São Paulo",
        "zip": "04143-020",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "Rodrigues",
        "address2": "Casa",
        "company": null,
        "latitude": -23.6148403,
        "longitude": -46.6326877,
        "name": "Giovanna Rodrigues",
        "country_code": "BR",
        "province_code": "SP"
    },
    "shipping_lines": [
        {
            "id": 4321961574589,
            "carrier_identifier": null,
            "code": "Standard",
            "discounted_price": "0.00",
            "discounted_price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "phone": null,
            "price": "0.00",
            "price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "requested_fulfillment_service_id": null,
            "source": "shopify",
            "title": "Standard",
            "tax_lines": [],
            "discount_allocations": []
        }
    ]
}'
    WHERE id_shop = 21192 and order_number = 4029;
    
-- 4031, 5146068254909
UPDATE shopify.ordens_etiquetas
    SET order_info='{
    "id": 5146068254909,
    "admin_graphql_api_id": "gid://shopify/Order/5146068254909",
    "app_id": 580111,
    "browser_ip": "177.173.227.107",
    "buyer_accepts_marketing": false,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 28111356461245,
    "checkout_token": "a26d484d169a6b8fb651ee708c5ac284",
    "client_details": {
        "accept_language": "pt-BR,pt;q=0.9",
        "browser_height": 548,
        "browser_ip": "177.173.227.107",
        "browser_width": 375,
        "session_hash": null,
        "user_agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5.2 Mobile/15E148 Safari/604.1"
    },
    "closed_at": null,
    "confirmation_number": "RUTFP8WXF",
    "confirmed": true,
    "contact_email": "joabe.nunes@hotmail.com",
    "created_at": "2023-08-03T12:05:58-03:00",
    "currency": "BRL",
    "current_subtotal_price": "68.00",
    "current_subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_additional_fees_set": null,
    "current_total_discounts": "68.00",
    "current_total_discounts_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_duties_set": null,
    "current_total_price": "68.00",
    "current_total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "customer_locale": "pt-BR",
    "device_id": null,
    "discount_codes": [],
    "email": "joabe.nunes@hotmail.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "landing_site": "/collections/elle-impressa-1?utm_source=Active&utm_medium=EMM&utm_campaign=EMM_Promo2x1_Jul23&utm_id=EMM_Promo2x1_Jul23&utm_source=ActiveCampaign&utm_medium=email&utm_content=🚨 ALERTA: Leve 2, Pague 1!&utm_campaign=2X1 - ULTIMAS HORAS",
    "landing_site_ref": null,
    "location_id": null,
    "merchant_of_record_app_id": null,
    "name": "#4031",
    "note": null,
    "note_attributes": [],
    "number": 3031,
    "order_number": 4031,
    "order_status_url": "https://store.elle.com.br/50904826045/orders/d0125d6e39d10bfa4c103fb278237621/authenticate?key=602b84259adba8263edd66022159b5ca",
    "original_total_additional_fees_set": null,
    "original_total_duties_set": null,
    "payment_gateway_names": [
        "cartão_de_crédito_paypal_plus_"
    ],
    "po_number": null,
    "presentment_currency": "BRL",
    "processed_at": "2023-08-03T12:05:57-03:00",
    "reference": null,
    "referring_site": "",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "68.00",
    "subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "tags": "",
    "tax_exempt": false,
    "tax_lines": [],
    "taxes_included": false,
    "test": false,
    "token": "d0125d6e39d10bfa4c103fb278237621",
    "total_discounts": "68.00",
    "total_discounts_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "total_line_items_price": "136.00",
    "total_line_items_price_set": {
        "shop_money": {
            "amount": "136.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "136.00",
            "currency_code": "BRL"
        }
    },
    "total_outstanding": "0.00",
    "total_price": "68.00",
    "total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "total_shipping_price_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tax": "0.00",
    "total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tip_received": "0.00",
    "total_weight": 1800,
    "updated_at": "2023-08-03T12:06:03-03:00",
    "user_id": null,
    "billing_address": {
        "first_name": "Joabe",
        "address1": "Rua Tobias Barreto",
        "city": "Petrolina",
        "zip": "56304-210",
        "province": "Pernambuco",
        "country": "Brazil",
        "last_name": "Nunes dos Santos",
        "address2": "212",
        "company": null,
        "latitude": -9.3935605,
        "longitude": -40.500514,
        "name": "Joabe Nunes dos Santos",
        "country_code": "BR",
        "province_code": "PE"
    },
    "customer": {
        "id": 6443882348733,
        "email": "joabe.nunes@hotmail.com",
        "accepts_marketing": false,
        "created_at": "2023-02-16T09:32:42-03:00",
        "updated_at": "2023-08-03T12:06:06-03:00",
        "first_name": "Joabe",
        "last_name": "Nunes dos Santos",
        "state": "disabled",
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "email_marketing_consent": {
            "state": "not_subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": null
        },
        "sms_marketing_consent": {
            "state": "not_subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": null,
            "consent_collected_from": "OTHER"
        },
        "tags": "",
        "currency": "BRL",
        "accepts_marketing_updated_at": "2023-02-16T09:32:43-03:00",
        "marketing_opt_in_level": null,
        "tax_exemptions": [],
        "admin_graphql_api_id": "gid://shopify/Customer/6443882348733",
        "default_address": {
            "id": 8239514976445,
            "customer_id": 6443882348733,
            "first_name": "Janaína ",
            "last_name": "Nunes dos Santos",
            "company": null,
            "address1": "Rua Engenheiro Carlos Pinheiro",
            "address2": "171 ",
            "city": "Petrolina",
            "province": "Pernambuco",
            "country": "Brazil",
            "zip": "56302-310",
            "name": "Janaína  Nunes dos Santos",
            "province_code": "PE",
            "country_code": "BR",
            "country_name": "Brazil",
            "default": true
        }
    },
    "discount_applications": [
        {
            "target_type": "line_item",
            "type": "automatic",
            "value": "100.0",
            "value_type": "percentage",
            "allocation_method": "each",
            "target_selection": "entitled",
            "title": "Compre 1 Volume e Ganhe Outro!"
        }
    ],
    "fulfillments": [],
    "line_items": [
        {
            "id": 12473718964413,
            "admin_graphql_api_id": "gid://shopify/LineItem/12473718964413",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 900,
            "name": "ELLE Impressa - Volume 11 - Capa Marina Ruy Barbosa Véu (mar/23)",
            "price": "68.00",
            "price_set": {
                "shop_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 7456634470589,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v11c03",
            "taxable": false,
            "title": "ELLE Impressa - Volume 11 - Capa Marina Ruy Barbosa Véu (mar/23)",
            "total_discount": "68.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 42744624840893,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "68.00",
                    "amount_set": {
                        "shop_money": {
                            "amount": "68.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "68.00",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        },
        {
            "id": 12473718997181,
            "admin_graphql_api_id": "gid://shopify/LineItem/12473718997181",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 900,
            "name": "ELLE Impressa - Volume 10 - Capa Sabrina Sato P&B (dez/22)",
            "price": "68.00",
            "price_set": {
                "shop_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 7415510859965,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v10c01",
            "taxable": false,
            "title": "ELLE Impressa - Volume 10 - Capa Sabrina Sato P&B (dez/22)",
            "total_discount": "0.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 42557773709501,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "0.00",
                    "amount_set": {
                        "shop_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        }
    ],
    "payment_terms": null,
    "refunds": [],
    "shipping_address": {
        "first_name": "Janaína ",
        "address1": "Rua Engenheiro Carlos Pinheiro",
        "city": "Petrolina",
        "zip": "56302-310",
        "province": "Pernambuco",
        "country": "Brazil",
        "last_name": "Nunes dos Santos",
        "address2": "171 ",
        "company": null,
        "latitude": -9.3973022,
        "longitude": -40.4978577,
        "name": "Janaína  Nunes dos Santos",
        "country_code": "BR",
        "province_code": "PE"
    },
    "shipping_lines": [
        {
            "id": 4322974367933,
            "carrier_identifier": null,
            "code": "Standard",
            "discounted_price": "0.00",
            "discounted_price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "phone": null,
            "price": "0.00",
            "price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "requested_fulfillment_service_id": null,
            "source": "shopify",
            "title": "Standard",
            "tax_lines": [],
            "discount_allocations": []
        }
    ]
}'
    WHERE id_shop = 21192 and order_number = 4031;
    
-- 4035, 5147765801149
UPDATE shopify.ordens_etiquetas
    SET order_info='{
    "id": 5147765801149,
    "admin_graphql_api_id": "gid://shopify/Order/5147765801149",
    "app_id": 580111,
    "browser_ip": "191.182.198.145",
    "buyer_accepts_marketing": true,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 28122743799997,
    "checkout_token": "236bae1dcb8904118fb64c62361abd45",
    "client_details": {
        "accept_language": "pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7",
        "browser_height": 621,
        "browser_ip": "191.182.198.145",
        "browser_width": 1265,
        "session_hash": null,
        "user_agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
    },
    "closed_at": null,
    "confirmation_number": "KXL5D0ZC8",
    "confirmed": true,
    "contact_email": "agnes.osouza@outlook.com",
    "created_at": "2023-08-04T20:18:15-03:00",
    "currency": "BRL",
    "current_subtotal_price": "68.00",
    "current_subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_additional_fees_set": null,
    "current_total_discounts": "64.90",
    "current_total_discounts_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "current_total_duties_set": null,
    "current_total_price": "68.00",
    "current_total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "customer_locale": "pt-BR",
    "device_id": null,
    "discount_codes": [],
    "email": "agnes.osouza@outlook.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "landing_site": "/collections/elle-impressa-1?utm_source=ActiveCampaign&utm_medium=email&utm_campaign=2X1 - ULTIMAS HORAS&utm_id=EMM_Promo2x1_Jul23&utm_content=🚨 ALERTA: Leve 2, Pague 1!",
    "landing_site_ref": null,
    "location_id": null,
    "merchant_of_record_app_id": null,
    "name": "#4035",
    "note": null,
    "note_attributes": [],
    "number": 3035,
    "order_number": 4035,
    "order_status_url": "https://store.elle.com.br/50904826045/orders/d08bfa0c2e1ff6618b8d83216e20b68c/authenticate?key=14f991e62c7574fcca813335b2d3fde3",
    "original_total_additional_fees_set": null,
    "original_total_duties_set": null,
    "payment_gateway_names": [
        "cartão_de_crédito_paypal_plus_"
    ],
    "po_number": null,
    "presentment_currency": "BRL",
    "processed_at": "2023-08-04T20:18:15-03:00",
    "reference": null,
    "referring_site": "",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "68.00",
    "subtotal_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "tags": "",
    "tax_exempt": false,
    "tax_lines": [],
    "taxes_included": false,
    "test": false,
    "token": "d08bfa0c2e1ff6618b8d83216e20b68c",
    "total_discounts": "64.90",
    "total_discounts_set": {
        "shop_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "64.90",
            "currency_code": "BRL"
        }
    },
    "total_line_items_price": "132.90",
    "total_line_items_price_set": {
        "shop_money": {
            "amount": "132.90",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "132.90",
            "currency_code": "BRL"
        }
    },
    "total_outstanding": "0.00",
    "total_price": "68.00",
    "total_price_set": {
        "shop_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "68.00",
            "currency_code": "BRL"
        }
    },
    "total_shipping_price_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tax": "0.00",
    "total_tax_set": {
        "shop_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        },
        "presentment_money": {
            "amount": "0.00",
            "currency_code": "BRL"
        }
    },
    "total_tip_received": "0.00",
    "total_weight": 1700,
    "updated_at": "2023-08-04T20:18:21-03:00",
    "user_id": null,
    "billing_address": {
        "first_name": "Agnes",
        "address1": "Rua Antônio Loro, 392",
        "city": "Mauá",
        "zip": "09371-500",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "O Souza",
        "address2": "Apartamento 73",
        "company": null,
        "latitude": -23.6673262,
        "longitude": -46.4799771,
        "name": "Agnes O Souza",
        "country_code": "BR",
        "province_code": "SP"
    },
    "customer": {
        "id": 6699987140797,
        "email": "agnes.osouza@outlook.com",
        "accepts_marketing": true,
        "created_at": "2023-08-04T20:16:12-03:00",
        "updated_at": "2023-08-04T20:18:24-03:00",
        "first_name": "Agnes",
        "last_name": "O Souza",
        "state": "disabled",
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "email_marketing_consent": {
            "state": "subscribed",
            "opt_in_level": "single_opt_in",
            "consent_updated_at": "2023-08-04T20:16:12-03:00"
        },
        "sms_marketing_consent": null,
        "tags": "",
        "currency": "BRL",
        "accepts_marketing_updated_at": "2023-08-04T20:16:12-03:00",
        "marketing_opt_in_level": "single_opt_in",
        "tax_exemptions": [],
        "admin_graphql_api_id": "gid://shopify/Customer/6699987140797",
        "default_address": {
            "id": 8241297948861,
            "customer_id": 6699987140797,
            "first_name": "Agnes",
            "last_name": "O Souza",
            "company": null,
            "address1": "Rua Antônio Loro, 392",
            "address2": "Apartamento 73",
            "city": "Mauá",
            "province": "São Paulo",
            "country": "Brazil",
            "zip": "09371-500",
            "name": "Agnes O Souza",
            "province_code": "SP",
            "country_code": "BR",
            "country_name": "Brazil",
            "default": true
        }
    },
    "discount_applications": [
        {
            "target_type": "line_item",
            "type": "automatic",
            "value": "100.0",
            "value_type": "percentage",
            "allocation_method": "each",
            "target_selection": "entitled",
            "title": "Compre 1 Volume e Ganhe Outro!"
        }
    ],
    "fulfillments": [],
    "line_items": [
        {
            "id": 12476923412669,
            "admin_graphql_api_id": "gid://shopify/LineItem/12476923412669",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 900,
            "name": "ELLE Impressa - Volume 9 - Capa Viola Davis Chapéu (set/22)",
            "price": "68.00",
            "price_set": {
                "shop_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "68.00",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 7351140810941,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v09c02",
            "taxable": false,
            "title": "ELLE Impressa - Volume 9 - Capa Viola Davis Chapéu (set/22)",
            "total_discount": "0.00",
            "total_discount_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 42321596743869,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "0.00",
                    "amount_set": {
                        "shop_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "0.00",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        },
        {
            "id": 12476923445437,
            "admin_graphql_api_id": "gid://shopify/LineItem/12476923445437",
            "fulfillable_quantity": 1,
            "fulfillment_service": "manual",
            "fulfillment_status": null,
            "gift_card": false,
            "grams": 800,
            "name": "ELLE impressa - Volume 3 - Capa Mano Brown",
            "price": "64.90",
            "price_set": {
                "shop_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                }
            },
            "product_exists": true,
            "product_id": 6568782954685,
            "properties": [],
            "quantity": 1,
            "requires_shipping": true,
            "sku": "v03c03",
            "taxable": false,
            "title": "ELLE impressa - Volume 3 - Capa Mano Brown",
            "total_discount": "64.90",
            "total_discount_set": {
                "shop_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "64.90",
                    "currency_code": "BRL"
                }
            },
            "variant_id": 39334053707965,
            "variant_inventory_management": "shopify",
            "variant_title": "",
            "vendor": "ELLE Store",
            "tax_lines": [],
            "duties": [],
            "discount_allocations": [
                {
                    "amount": "64.90",
                    "amount_set": {
                        "shop_money": {
                            "amount": "64.90",
                            "currency_code": "BRL"
                        },
                        "presentment_money": {
                            "amount": "64.90",
                            "currency_code": "BRL"
                        }
                    },
                    "discount_application_index": 0
                }
            ]
        }
    ],
    "payment_terms": null,
    "refunds": [],
    "shipping_address": {
        "first_name": "Agnes",
        "address1": "Rua Antônio Loro, 392",
        "city": "Mauá",
        "zip": "09371-500",
        "province": "São Paulo",
        "country": "Brazil",
        "last_name": "O Souza",
        "address2": "Apartamento 73",
        "company": null,
        "latitude": -23.6673262,
        "longitude": -46.4799771,
        "name": "Agnes O Souza",
        "country_code": "BR",
        "province_code": "SP"
    },
    "shipping_lines": [
        {
            "id": 4324245930173,
            "carrier_identifier": null,
            "code": "Standard",
            "discounted_price": "0.00",
            "discounted_price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "phone": null,
            "price": "0.00",
            "price_set": {
                "shop_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                },
                "presentment_money": {
                    "amount": "0.00",
                    "currency_code": "BRL"
                }
            },
            "requested_fulfillment_service_id": null,
            "source": "shopify",
            "title": "Standard",
            "tax_lines": [],
            "discount_allocations": []
        }
    ]
}'
    WHERE id_shop = 21192 and order_number = 4035;
    
-- ROLLBACK;
-- COMMIT;
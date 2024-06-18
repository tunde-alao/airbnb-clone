import 'dart:convert';

import 'package:airbnb/shared/types/api_response.dart';

var appData = ApiResponse.fromJson(jsonDecode(json));

String json = ''' 
{
  "data": {
    "presentation": {
      "__typename": "RootPresentationContainer",
      "staysSearch": {
        "__typename": "StaysSearchPresentation",
        "mapResults": {
          "__typename": "StaysMapSearchResponse",
          "mapMetadata": {
            "__typename": "MapSpecificMetadata",
            "autoSearchEnabled": true,
            "bookingScoresByMapCellTokens": [],
            "fallbackMapCenter": {
              "__typename": "Coordinate",
              "latitude": 51.5116269,
              "longitude": -0.147806
            },
            "mapBoundsHint": null,
            "mapMode": "DEFAULT",
            "poiTagsForFlexCategory": [],
            "precision": "zip",
            "queriedPoi": null,
            "showUserInputLocation": false
          },
          "mapSearchResults": [
            {
              "__typename": "SkinnyListingItem",
              "listingId": "670739880664888511"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "51939539"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "18163814"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "20704116"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "37982085"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "1132698039905079189"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "706965747955781824"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "50697604"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "1119734718400121810"
            },
            {
              "__typename": "StaySearchResult",
              "listing": {
                "__typename": "StaySearchResultListing",
                "avgRatingA11yLabel": null,
                "avgRatingLocalized": null,
                "contextualPictures": [
                  {
                    "__typename": "ExplorePicture",
                    "caption": null,
                    "dominantSaturatedColor": null,
                    "id": "1864558941",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/prohost-api/Hosting-1115931167052961957/original/69559aba-46fc-4d81-9d3c-23993183166a.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "1 bed",
                        "1 bedroom"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1864558916",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/prohost-api/Hosting-1115931167052961957/original/0110cb1b-9c92-4657-9536-1bd4a6f9dc5a.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "1 bathroom"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1864558926",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/prohost-api/Hosting-1115931167052961957/original/14d9e8bd-a78e-49d8-8c41-288f64d3cbc9.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "1 double bed"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1864558914",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/prohost-api/Hosting-1115931167052961957/original/d3a8cfa9-6ec2-48a2-95ff-a2cd98e97277.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "Wifi",
                        "Kitchen"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1864558930",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/prohost-api/Hosting-1115931167052961957/original/a030395d-e135-40d0-b59d-db48de728731.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": null,
                    "dominantSaturatedColor": null,
                    "id": "1864558928",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/prohost-api/Hosting-1115931167052961957/original/bc1b869c-ddd2-458d-9952-77b4bc608763.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  }
                ],
                "contextualPicturesCount": 13,
                "contextualPicturesPageInfo": {
                  "__typename": "PageInfo",
                  "endCursor": "NQ==",
                  "hasNextPage": true,
                  "hasPreviousPage": false,
                  "startCursor": null
                },
                "coordinate": {
                  "__typename": "Coordinate",
                  "latitude": 51.51144,
                  "longitude": -0.14235
                },
                "formattedBadges": [],
                "id": "1115931167052961957",
                "listingObjType": "REGULAR",
                "name": "The Soho Loft - Elegant & Modern 1BDR in Soho",
                "pdpUrlType": "ROOMS",
                "roomTypeCategory": "entire_home",
                "roomTypeId": null,
                "structuredContent": {
                  "__typename": "ExploreStructuredContent",
                  "distance": null,
                  "mapCategoryInfo": null,
                  "mapPrimaryLine": null,
                  "mapSecondaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "23–25 Jul",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "primaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "Professional Host",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "secondaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "23–25 Jul",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "reviewSnippet": null
                },
                "title": "Flat in Mayfair",
                "titleLocale": "en",
                "primaryHostPassport": null
              },
              "listingParamOverrides": {
                "__typename": "ExploreListingParamOverrides",
                "adults": 1,
                "categoryTag": null,
                "causeId": null,
                "checkin": "2024-07-23",
                "checkout": "2024-07-25",
                "children": 0,
                "distanceInKm": null,
                "enableM3PrivateRoom": true,
                "highlightType": null,
                "infants": 0,
                "pets": 0,
                "photoId": null,
                "relaxedAmenityIds": null,
                "splitStaysLocationPrecisions": null,
                "splitStaysLocationsAcpIds": null,
                "splitStaysUuid": null,
                "amenities": []
              },
              "pricingQuote": {
                "__typename": "ExplorePricingQuote",
                "structuredStayDisplayPrice": {
                  "__typename": "StructuredDisplayPrice",
                  "primaryLine": {
                    "__typename": "QualifiedDisplayPriceLine",
                    "displayComponentType": "QUALIFIED_DISPLAY_PRICE_LINE",
                    "accessibilityLabel": "£175 per night",
                    "price": "£175",
                    "qualifier": "night",
                    "shortQualifier": "night",
                    "concatQualifierLeft": false,
                    "trailingContent": null,
                    "trailing": null
                  },
                  "secondaryLine": {
                    "__typename": "BasicDisplayPriceLine",
                    "displayComponentType": "BASIC_DISPLAY_PRICE_LINE",
                    "accessibilityLabel": "£349 total",
                    "price": "£349 total",
                    "trailingContent": null,
                    "trailing": null
                  },
                  "explanationData": {
                    "__typename": "DisplayPriceExplanationData",
                    "title": "Price breakdown",
                    "priceDetails": [
                      {
                        "__typename": "DisplayPriceExplanationLineGroup",
                        "displayComponentType": "DISPLAY_PRICE_EXPLANATION_LINE_GROUP",
                        "items": [
                          {
                            "__typename": "DefaultExplanationLineItem",
                            "displayComponentType": "DEFAULT_EXPLANATION_LINE_ITEM",
                            "description": "£137 x 2 nights",
                            "priceString": "£274",
                            "explanationData": null
                          },
                          {
                            "__typename": "DefaultExplanationLineItem",
                            "displayComponentType": "DEFAULT_EXPLANATION_LINE_ITEM",
                            "description": "Cleaning fee",
                            "priceString": "£75",
                            "explanationData": null
                          }
                        ],
                        "renderBorderTop": false,
                        "collapsable": null
                      }
                    ]
                  },
                  "explanationDataDisplayPosition": "SECONDARY_LINE",
                  "explanationDataDisplayPriceTriggerType": null,
                  "layout": "ROW_WITH_SEPARATOR"
                }
              }
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "1018816741225723823"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "50803136"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "702137240973272577"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "33966776"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "1176609586504755471"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "1110875068527730396"
            },
            {
              "__typename": "StaySearchResult",
              "listing": {
                "__typename": "StaySearchResultListing",
                "avgRatingA11yLabel": "New place to stay",
                "avgRatingLocalized": "New",
                "contextualPictures": [
                  {
                    "__typename": "ExplorePicture",
                    "caption": null,
                    "dominantSaturatedColor": null,
                    "id": "1931444759",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/hosting/Hosting-1180239736249299213/original/626a6c0d-9ab6-4356-8fa7-66e778431d0e.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "1 bed",
                        "1 bedroom"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1931444746",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/hosting/Hosting-1180239736249299213/original/d476215a-de76-4b2f-b623-635708af5b3a.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "1 shared bathroom"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1931444728",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/hosting/Hosting-1180239736249299213/original/7eb24cdb-07fb-4ff1-900a-5aa57dabe420.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "Wifi",
                        "Kitchen",
                        "Washing machine"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1931444729",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/hosting/Hosting-1180239736249299213/original/b43c8e73-d622-4686-b138-51e7a33b3680.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": null,
                    "dominantSaturatedColor": null,
                    "id": "1931444735",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/hosting/Hosting-1180239736249299213/original/99ee71ee-822c-47ac-ac47-5dc331b5c0ef.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": null,
                    "dominantSaturatedColor": null,
                    "id": "1931444730",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/hosting/Hosting-1180239736249299213/original/9d3e1dc0-886a-4188-bd64-2c754e39c44a.jpeg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  }
                ],
                "contextualPicturesCount": 8,
                "contextualPicturesPageInfo": {
                  "__typename": "PageInfo",
                  "endCursor": "NQ==",
                  "hasNextPage": true,
                  "hasPreviousPage": false,
                  "startCursor": null
                },
                "coordinate": {
                  "__typename": "Coordinate",
                  "latitude": 51.521810254934145,
                  "longitude": -0.17686567563005479
                },
                "formattedBadges": [],
                "id": "1180239736249299213",
                "listingObjType": "REGULAR",
                "name": "Double bedroom in Little Venice",
                "pdpUrlType": "ROOMS",
                "roomTypeCategory": "private_room",
                "roomTypeId": null,
                "structuredContent": {
                  "__typename": "ExploreStructuredContent",
                  "distance": null,
                  "mapCategoryInfo": null,
                  "mapPrimaryLine": null,
                  "mapSecondaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "25–27 Jul",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "primaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "Individual Host",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "secondaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "25–27 Jul",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "reviewSnippet": null
                },
                "title": "Place to stay in Paddington",
                "titleLocale": "en",
                "primaryHostPassport": null
              },
              "listingParamOverrides": {
                "__typename": "ExploreListingParamOverrides",
                "adults": 1,
                "categoryTag": null,
                "causeId": null,
                "checkin": "2024-07-25",
                "checkout": "2024-07-27",
                "children": 0,
                "distanceInKm": null,
                "enableM3PrivateRoom": true,
                "highlightType": null,
                "infants": 0,
                "pets": 0,
                "photoId": null,
                "relaxedAmenityIds": null,
                "splitStaysLocationPrecisions": null,
                "splitStaysLocationsAcpIds": null,
                "splitStaysUuid": null,
                "amenities": []
              },
              "pricingQuote": {
                "__typename": "ExplorePricingQuote",
                "structuredStayDisplayPrice": {
                  "__typename": "StructuredDisplayPrice",
                  "primaryLine": {
                    "__typename": "QualifiedDisplayPriceLine",
                    "displayComponentType": "QUALIFIED_DISPLAY_PRICE_LINE",
                    "accessibilityLabel": "£69 per night",
                    "price": "£69",
                    "qualifier": "night",
                    "shortQualifier": "night",
                    "concatQualifierLeft": false,
                    "trailingContent": null,
                    "trailing": null
                  },
                  "secondaryLine": {
                    "__typename": "BasicDisplayPriceLine",
                    "displayComponentType": "BASIC_DISPLAY_PRICE_LINE",
                    "accessibilityLabel": "£137 total",
                    "price": "£137 total",
                    "trailingContent": null,
                    "trailing": null
                  },
                  "explanationData": {
                    "__typename": "DisplayPriceExplanationData",
                    "title": "Price breakdown",
                    "priceDetails": [
                      {
                        "__typename": "DisplayPriceExplanationLineGroup",
                        "displayComponentType": "DISPLAY_PRICE_EXPLANATION_LINE_GROUP",
                        "items": [
                          {
                            "__typename": "DefaultExplanationLineItem",
                            "displayComponentType": "DEFAULT_EXPLANATION_LINE_ITEM",
                            "description": "£59 x 2 nights",
                            "priceString": "£117",
                            "explanationData": null
                          },
                          {
                            "__typename": "DefaultExplanationLineItem",
                            "displayComponentType": "DEFAULT_EXPLANATION_LINE_ITEM",
                            "description": "Airbnb service fee",
                            "priceString": "£20",
                            "explanationData": null
                          }
                        ],
                        "renderBorderTop": false,
                        "collapsable": null
                      }
                    ]
                  },
                  "explanationDataDisplayPosition": "SECONDARY_LINE",
                  "explanationDataDisplayPriceTriggerType": null,
                  "layout": "ROW_WITH_SEPARATOR"
                }
              }
            },
            {
              "__typename": "StaySearchResult",
              "listing": {
                "__typename": "StaySearchResultListing",
                "avgRatingA11yLabel": "5.0 out of 5 average rating,  11 reviews",
                "avgRatingLocalized": "5.0 (11)",
                "contextualPictures": [
                  {
                    "__typename": "ExplorePicture",
                    "caption": null,
                    "dominantSaturatedColor": null,
                    "id": "1694974364",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/92518c99-2e4c-4609-84c5-ff5d7fdd8037.jpg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "1 bed",
                        "1 bedroom"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1786709095",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/1ad031ef-a8b0-47ec-bb16-2e808417f88b.jpg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "1 bathroom"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1694974635",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/7f2c7893-63e6-4f5a-b425-22441557bb5d.jpg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "Wifi",
                        "Washing machine"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1786709504",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/66770f6c-9ee8-4cc7-ad59-a90794de6d16.jpg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": {
                      "__typename": "ExploreKickerContent",
                      "formattedMessages": null,
                      "kickerBadge": null,
                      "messages": [
                        "Rated 4.9 out of 5 for cleanliness"
                      ],
                      "textColor": null
                    },
                    "dominantSaturatedColor": null,
                    "id": "1689281739",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/91422d92-9bde-4e0c-8dfd-b0318a94fbc2.jpg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  },
                  {
                    "__typename": "ExplorePicture",
                    "caption": null,
                    "dominantSaturatedColor": null,
                    "id": "1689281857",
                    "largeRo": null,
                    "originalPicture": null,
                    "picture": "https://a0.muscache.com/im/pictures/e3e0db86-d1a3-495d-96b9-4314d12467f9.jpg?im_w=720",
                    "previewEncodedPng": null,
                    "saturatedA11yDarkColor": null,
                    "scrimColor": null,
                    "xlPicture": null
                  }
                ],
                "contextualPicturesCount": 16,
                "contextualPicturesPageInfo": {
                  "__typename": "PageInfo",
                  "endCursor": "NQ==",
                  "hasNextPage": true,
                  "hasPreviousPage": false,
                  "startCursor": null
                },
                "coordinate": {
                  "__typename": "Coordinate",
                  "latitude": 51.498647036578156,
                  "longitude": -0.16367369400014672
                },
                "formattedBadges": [
                  {
                    "__typename": "ExploreFormattedBadge",
                    "loggingContext": {
                      "__typename": "ExploreFormattedBadgeLoggingContext",
                      "badgeType": "GUEST_FAVORITE"
                    },
                    "style": "LOUD_ROUNDED_PILL",
                    "text": "Guest favourite",
                    "textAccessibilityLabel": "Guest favourite",
                    "textColor": "#000000"
                  }
                ],
                "id": "927504294475590248",
                "listingObjType": "REGULAR",
                "name": "Private Cosy Knightsbridge Studio",
                "pdpUrlType": "ROOMS",
                "roomTypeCategory": "entire_home",
                "roomTypeId": null,
                "structuredContent": {
                  "__typename": "ExploreStructuredContent",
                  "distance": null,
                  "mapCategoryInfo": null,
                  "mapPrimaryLine": null,
                  "mapSecondaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "25–27 Jul",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "primaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "Individual Host",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "secondaryLine": [
                    {
                      "__typename": "MainSectionMessage",
                      "body": "25–27 Jul",
                      "bodyA11yLabel": null,
                      "bodyType": null,
                      "fontWeight": null,
                      "headline": null,
                      "type": null
                    }
                  ],
                  "reviewSnippet": null
                },
                "title": "Flat in London",
                "titleLocale": "en",
                "primaryHostPassport": null
              },
              "listingParamOverrides": {
                "__typename": "ExploreListingParamOverrides",
                "adults": 1,
                "categoryTag": null,
                "causeId": null,
                "checkin": "2024-07-25",
                "checkout": "2024-07-27",
                "children": 0,
                "distanceInKm": null,
                "enableM3PrivateRoom": true,
                "highlightType": null,
                "infants": 0,
                "pets": 0,
                "photoId": null,
                "relaxedAmenityIds": null,
                "splitStaysLocationPrecisions": null,
                "splitStaysLocationsAcpIds": null,
                "splitStaysUuid": null,
                "amenities": []
              },
              "pricingQuote": {
                "__typename": "ExplorePricingQuote",
                "structuredStayDisplayPrice": {
                  "__typename": "StructuredDisplayPrice",
                  "primaryLine": {
                    "__typename": "QualifiedDisplayPriceLine",
                    "displayComponentType": "QUALIFIED_DISPLAY_PRICE_LINE",
                    "accessibilityLabel": "£129 per night",
                    "price": "£129",
                    "qualifier": "night",
                    "shortQualifier": "night",
                    "concatQualifierLeft": false,
                    "trailingContent": null,
                    "trailing": null
                  },
                  "secondaryLine": {
                    "__typename": "BasicDisplayPriceLine",
                    "displayComponentType": "BASIC_DISPLAY_PRICE_LINE",
                    "accessibilityLabel": "£257 total",
                    "price": "£257 total",
                    "trailingContent": null,
                    "trailing": null
                  },
                  "explanationData": {
                    "__typename": "DisplayPriceExplanationData",
                    "title": "Price breakdown",
                    "priceDetails": [
                      {
                        "__typename": "DisplayPriceExplanationLineGroup",
                        "displayComponentType": "DISPLAY_PRICE_EXPLANATION_LINE_GROUP",
                        "items": [
                          {
                            "__typename": "DefaultExplanationLineItem",
                            "displayComponentType": "DEFAULT_EXPLANATION_LINE_ITEM",
                            "description": "£100 x 2 nights",
                            "priceString": "£200",
                            "explanationData": null
                          },
                          {
                            "__typename": "DefaultExplanationLineItem",
                            "displayComponentType": "DEFAULT_EXPLANATION_LINE_ITEM",
                            "description": "Cleaning fee",
                            "priceString": "£20",
                            "explanationData": null
                          },
                          {
                            "__typename": "DefaultExplanationLineItem",
                            "displayComponentType": "DEFAULT_EXPLANATION_LINE_ITEM",
                            "description": "Airbnb service fee",
                            "priceString": "£37",
                            "explanationData": null
                          }
                        ],
                        "renderBorderTop": false,
                        "collapsable": null
                      }
                    ]
                  },
                  "explanationDataDisplayPosition": "SECONDARY_LINE",
                  "explanationDataDisplayPriceTriggerType": null,
                  "layout": "ROW_WITH_SEPARATOR"
                }
              }
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "1291630"
            },
            {
              "__typename": "SkinnyListingItem",
              "listingId": "1070902801778769366"
            }
          ],
          "staysInViewport": [
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "670739880664888511",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "51939539",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "18163814",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "20704116",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "37982085",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1132698039905079189",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "706965747955781824",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "50697604",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1119734718400121810",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1115931167052961957",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1018816741225723823",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "50803136",
              "splitStayUuid": null,
              "pinState": "FULL_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "702137240973272577",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "33966776",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1176609586504755471",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1110875068527730396",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1180239736249299213",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "927504294475590248",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1291630",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            },
            {
              "__typename": "ExploreStayMapInfo",
              "listingId": "1070902801778769366",
              "splitStayUuid": null,
              "pinState": "MINI_PIN"
            }
          ],
          "loggingMetadata": {
            "__typename": "StaysSearchLoggingMetadata",
            "legacyLoggingBackendSearchId": "c48d3a07-08f1-4d5c-9186-020d0d920a9d",
            "legacyLoggingSectionId": "e3fcdd90-50f4-4150-8764-c44083f561c4"
          }
        }
      }
    }
  },
  "extensions": {
    "traceId": "34jJfexR2V3GfEfX3jONxA=="
  }
}
''';

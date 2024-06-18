class ApiResponse {
  ApiResponse({
    required this.data,
    required this.extensions,
  });

  final Data? data;
  final Extensions? extensions;

  factory ApiResponse.fromJson(Map<String, dynamic> json) {
    return ApiResponse(
      data: json["data"] == null ? null : Data.fromJson(json["data"]),
      extensions: json["extensions"] == null
          ? null
          : Extensions.fromJson(json["extensions"]),
    );
  }
}

class Data {
  Data({
    required this.presentation,
  });

  final Presentation? presentation;

  factory Data.fromJson(Map<String, dynamic> json) {
    return Data(
      presentation: json["presentation"] == null
          ? null
          : Presentation.fromJson(json["presentation"]),
    );
  }
}

class Presentation {
  Presentation({
    required this.typename,
    required this.staysSearch,
  });

  final String? typename;
  final StaysSearch? staysSearch;

  factory Presentation.fromJson(Map<String, dynamic> json) {
    return Presentation(
      typename: json["__typename"],
      staysSearch: json["staysSearch"] == null
          ? null
          : StaysSearch.fromJson(json["staysSearch"]),
    );
  }
}

class StaysSearch {
  StaysSearch({
    required this.typename,
    required this.mapResults,
  });

  final String? typename;
  final MapResults? mapResults;

  factory StaysSearch.fromJson(Map<String, dynamic> json) {
    return StaysSearch(
      typename: json["__typename"],
      mapResults: json["mapResults"] == null
          ? null
          : MapResults.fromJson(json["mapResults"]),
    );
  }
}

class MapResults {
  MapResults({
    required this.typename,
    required this.mapMetadata,
    required this.mapSearchResults,
    required this.staysInViewport,
    required this.loggingMetadata,
  });

  final String? typename;
  final MapMetadata? mapMetadata;
  final List<MapSearchResult> mapSearchResults;
  final List<StaysInViewport> staysInViewport;
  final LoggingMetadata? loggingMetadata;

  factory MapResults.fromJson(Map<String, dynamic> json) {
    return MapResults(
      typename: json["__typename"],
      mapMetadata: json["mapMetadata"] == null
          ? null
          : MapMetadata.fromJson(json["mapMetadata"]),
      mapSearchResults: json["mapSearchResults"] == null
          ? []
          : List<MapSearchResult>.from(json["mapSearchResults"]!
              .map((x) => MapSearchResult.fromJson(x))),
      staysInViewport: json["staysInViewport"] == null
          ? []
          : List<StaysInViewport>.from(
              json["staysInViewport"]!.map((x) => StaysInViewport.fromJson(x))),
      loggingMetadata: json["loggingMetadata"] == null
          ? null
          : LoggingMetadata.fromJson(json["loggingMetadata"]),
    );
  }
}

class LoggingMetadata {
  LoggingMetadata({
    required this.typename,
    required this.legacyLoggingBackendSearchId,
    required this.legacyLoggingSectionId,
  });

  final String? typename;
  final String? legacyLoggingBackendSearchId;
  final String? legacyLoggingSectionId;

  factory LoggingMetadata.fromJson(Map<String, dynamic> json) {
    return LoggingMetadata(
      typename: json["__typename"],
      legacyLoggingBackendSearchId: json["legacyLoggingBackendSearchId"],
      legacyLoggingSectionId: json["legacyLoggingSectionId"],
    );
  }
}

class MapMetadata {
  MapMetadata({
    required this.typename,
    required this.autoSearchEnabled,
    required this.bookingScoresByMapCellTokens,
    required this.fallbackMapCenter,
    required this.mapBoundsHint,
    required this.mapMode,
    required this.poiTagsForFlexCategory,
    required this.precision,
    required this.queriedPoi,
    required this.showUserInputLocation,
  });

  final String? typename;
  final bool? autoSearchEnabled;
  final List<dynamic> bookingScoresByMapCellTokens;
  final FallbackMapCenter? fallbackMapCenter;
  final dynamic mapBoundsHint;
  final String? mapMode;
  final List<dynamic> poiTagsForFlexCategory;
  final String? precision;
  final dynamic queriedPoi;
  final bool? showUserInputLocation;

  factory MapMetadata.fromJson(Map<String, dynamic> json) {
    return MapMetadata(
      typename: json["__typename"],
      autoSearchEnabled: json["autoSearchEnabled"],
      bookingScoresByMapCellTokens: json["bookingScoresByMapCellTokens"] == null
          ? []
          : List<dynamic>.from(
              json["bookingScoresByMapCellTokens"]!.map((x) => x)),
      fallbackMapCenter: json["fallbackMapCenter"] == null
          ? null
          : FallbackMapCenter.fromJson(json["fallbackMapCenter"]),
      mapBoundsHint: json["mapBoundsHint"],
      mapMode: json["mapMode"],
      poiTagsForFlexCategory: json["poiTagsForFlexCategory"] == null
          ? []
          : List<dynamic>.from(json["poiTagsForFlexCategory"]!.map((x) => x)),
      precision: json["precision"],
      queriedPoi: json["queriedPoi"],
      showUserInputLocation: json["showUserInputLocation"],
    );
  }
}

class FallbackMapCenter {
  FallbackMapCenter({
    required this.typename,
    required this.latitude,
    required this.longitude,
  });

  final String? typename;
  final double? latitude;
  final double? longitude;

  factory FallbackMapCenter.fromJson(Map<String, dynamic> json) {
    return FallbackMapCenter(
      typename: json["__typename"],
      latitude: json["latitude"],
      longitude: json["longitude"],
    );
  }
}

class MapSearchResult {
  MapSearchResult({
    required this.typename,
    required this.listingId,
    required this.listing,
    required this.listingParamOverrides,
    required this.pricingQuote,
  });

  final String? typename;
  final String? listingId;
  final Listing? listing;
  final ListingParamOverrides? listingParamOverrides;
  final PricingQuote? pricingQuote;

  factory MapSearchResult.fromJson(Map<String, dynamic> json) {
    return MapSearchResult(
      typename: json["__typename"],
      listingId: json["listingId"],
      listing:
          json["listing"] == null ? null : Listing.fromJson(json["listing"]),
      listingParamOverrides: json["listingParamOverrides"] == null
          ? null
          : ListingParamOverrides.fromJson(json["listingParamOverrides"]),
      pricingQuote: json["pricingQuote"] == null
          ? null
          : PricingQuote.fromJson(json["pricingQuote"]),
    );
  }
}

class Listing {
  Listing({
    required this.typename,
    required this.avgRatingA11YLabel,
    required this.avgRatingLocalized,
    required this.contextualPictures,
    required this.contextualPicturesCount,
    required this.contextualPicturesPageInfo,
    required this.coordinate,
    required this.formattedBadges,
    required this.id,
    required this.listingObjType,
    required this.name,
    required this.pdpUrlType,
    required this.roomTypeCategory,
    required this.roomTypeId,
    required this.structuredContent,
    required this.title,
    required this.titleLocale,
    required this.primaryHostPassport,
  });

  final String? typename;
  final String? avgRatingA11YLabel;
  final String? avgRatingLocalized;
  final List<ContextualPicture> contextualPictures;
  final int? contextualPicturesCount;
  final ContextualPicturesPageInfo? contextualPicturesPageInfo;
  final FallbackMapCenter? coordinate;
  final List<FormattedBadge> formattedBadges;
  final String? id;
  final String? listingObjType;
  final String? name;
  final String? pdpUrlType;
  final String? roomTypeCategory;
  final dynamic roomTypeId;
  final StructuredContent? structuredContent;
  final String? title;
  final String? titleLocale;
  final dynamic primaryHostPassport;

  factory Listing.fromJson(Map<String, dynamic> json) {
    return Listing(
      typename: json["__typename"],
      avgRatingA11YLabel: json["avgRatingA11yLabel"],
      avgRatingLocalized: json["avgRatingLocalized"],
      contextualPictures: json["contextualPictures"] == null
          ? []
          : List<ContextualPicture>.from(json["contextualPictures"]!
              .map((x) => ContextualPicture.fromJson(x))),
      contextualPicturesCount: json["contextualPicturesCount"],
      contextualPicturesPageInfo: json["contextualPicturesPageInfo"] == null
          ? null
          : ContextualPicturesPageInfo.fromJson(
              json["contextualPicturesPageInfo"]),
      coordinate: json["coordinate"] == null
          ? null
          : FallbackMapCenter.fromJson(json["coordinate"]),
      formattedBadges: json["formattedBadges"] == null
          ? []
          : List<FormattedBadge>.from(
              json["formattedBadges"]!.map((x) => FormattedBadge.fromJson(x))),
      id: json["id"],
      listingObjType: json["listingObjType"],
      name: json["name"],
      pdpUrlType: json["pdpUrlType"],
      roomTypeCategory: json["roomTypeCategory"],
      roomTypeId: json["roomTypeId"],
      structuredContent: json["structuredContent"] == null
          ? null
          : StructuredContent.fromJson(json["structuredContent"]),
      title: json["title"],
      titleLocale: json["titleLocale"],
      primaryHostPassport: json["primaryHostPassport"],
    );
  }
}

class ContextualPicture {
  ContextualPicture({
    required this.typename,
    required this.caption,
    required this.dominantSaturatedColor,
    required this.id,
    required this.largeRo,
    required this.originalPicture,
    required this.picture,
    required this.previewEncodedPng,
    required this.saturatedA11YDarkColor,
    required this.scrimColor,
    required this.xlPicture,
  });

  final String? typename;
  final Caption? caption;
  final dynamic dominantSaturatedColor;
  final String? id;
  final dynamic largeRo;
  final dynamic originalPicture;
  final String? picture;
  final dynamic previewEncodedPng;
  final dynamic saturatedA11YDarkColor;
  final dynamic scrimColor;
  final dynamic xlPicture;

  factory ContextualPicture.fromJson(Map<String, dynamic> json) {
    return ContextualPicture(
      typename: json["__typename"],
      caption:
          json["caption"] == null ? null : Caption.fromJson(json["caption"]),
      dominantSaturatedColor: json["dominantSaturatedColor"],
      id: json["id"],
      largeRo: json["largeRo"],
      originalPicture: json["originalPicture"],
      picture: json["picture"],
      previewEncodedPng: json["previewEncodedPng"],
      saturatedA11YDarkColor: json["saturatedA11yDarkColor"],
      scrimColor: json["scrimColor"],
      xlPicture: json["xlPicture"],
    );
  }
}

class Caption {
  Caption({
    required this.typename,
    required this.formattedMessages,
    required this.kickerBadge,
    required this.messages,
    required this.textColor,
  });

  final String? typename;
  final dynamic formattedMessages;
  final dynamic kickerBadge;
  final List<String> messages;
  final dynamic textColor;

  factory Caption.fromJson(Map<String, dynamic> json) {
    return Caption(
      typename: json["__typename"],
      formattedMessages: json["formattedMessages"],
      kickerBadge: json["kickerBadge"],
      messages: json["messages"] == null
          ? []
          : List<String>.from(json["messages"]!.map((x) => x)),
      textColor: json["textColor"],
    );
  }
}

class ContextualPicturesPageInfo {
  ContextualPicturesPageInfo({
    required this.typename,
    required this.endCursor,
    required this.hasNextPage,
    required this.hasPreviousPage,
    required this.startCursor,
  });

  final String? typename;
  final String? endCursor;
  final bool? hasNextPage;
  final bool? hasPreviousPage;
  final dynamic startCursor;

  factory ContextualPicturesPageInfo.fromJson(Map<String, dynamic> json) {
    return ContextualPicturesPageInfo(
      typename: json["__typename"],
      endCursor: json["endCursor"],
      hasNextPage: json["hasNextPage"],
      hasPreviousPage: json["hasPreviousPage"],
      startCursor: json["startCursor"],
    );
  }
}

class FormattedBadge {
  FormattedBadge({
    required this.typename,
    required this.loggingContext,
    required this.style,
    required this.text,
    required this.textAccessibilityLabel,
    required this.textColor,
  });

  final String? typename;
  final LoggingContext? loggingContext;
  final String? style;
  final String? text;
  final String? textAccessibilityLabel;
  final String? textColor;

  factory FormattedBadge.fromJson(Map<String, dynamic> json) {
    return FormattedBadge(
      typename: json["__typename"],
      loggingContext: json["loggingContext"] == null
          ? null
          : LoggingContext.fromJson(json["loggingContext"]),
      style: json["style"],
      text: json["text"],
      textAccessibilityLabel: json["textAccessibilityLabel"],
      textColor: json["textColor"],
    );
  }
}

class LoggingContext {
  LoggingContext({
    required this.typename,
    required this.badgeType,
  });

  final String? typename;
  final String? badgeType;

  factory LoggingContext.fromJson(Map<String, dynamic> json) {
    return LoggingContext(
      typename: json["__typename"],
      badgeType: json["badgeType"],
    );
  }
}

class StructuredContent {
  StructuredContent({
    required this.typename,
    required this.distance,
    required this.mapCategoryInfo,
    required this.mapPrimaryLine,
    required this.mapSecondaryLine,
    required this.primaryLine,
    required this.secondaryLine,
    required this.reviewSnippet,
  });

  final String? typename;
  final dynamic distance;
  final dynamic mapCategoryInfo;
  final dynamic mapPrimaryLine;
  final List<AryLine> mapSecondaryLine;
  final List<AryLine> primaryLine;
  final List<AryLine> secondaryLine;
  final dynamic reviewSnippet;

  factory StructuredContent.fromJson(Map<String, dynamic> json) {
    return StructuredContent(
      typename: json["__typename"],
      distance: json["distance"],
      mapCategoryInfo: json["mapCategoryInfo"],
      mapPrimaryLine: json["mapPrimaryLine"],
      mapSecondaryLine: json["mapSecondaryLine"] == null
          ? []
          : List<AryLine>.from(
              json["mapSecondaryLine"]!.map((x) => AryLine.fromJson(x))),
      primaryLine: json["primaryLine"] == null
          ? []
          : List<AryLine>.from(
              json["primaryLine"]!.map((x) => AryLine.fromJson(x))),
      secondaryLine: json["secondaryLine"] == null
          ? []
          : List<AryLine>.from(
              json["secondaryLine"]!.map((x) => AryLine.fromJson(x))),
      reviewSnippet: json["reviewSnippet"],
    );
  }
}

class AryLine {
  AryLine({
    required this.typename,
    required this.body,
    required this.bodyA11YLabel,
    required this.bodyType,
    required this.fontWeight,
    required this.headline,
    required this.type,
  });

  final String? typename;
  final String? body;
  final dynamic bodyA11YLabel;
  final dynamic bodyType;
  final dynamic fontWeight;
  final dynamic headline;
  final dynamic type;

  factory AryLine.fromJson(Map<String, dynamic> json) {
    return AryLine(
      typename: json["__typename"],
      body: json["body"],
      bodyA11YLabel: json["bodyA11yLabel"],
      bodyType: json["bodyType"],
      fontWeight: json["fontWeight"],
      headline: json["headline"],
      type: json["type"],
    );
  }
}

class ListingParamOverrides {
  ListingParamOverrides({
    required this.typename,
    required this.adults,
    required this.categoryTag,
    required this.causeId,
    required this.checkin,
    required this.checkout,
    required this.children,
    required this.distanceInKm,
    required this.enableM3PrivateRoom,
    required this.highlightType,
    required this.infants,
    required this.pets,
    required this.photoId,
    required this.relaxedAmenityIds,
    required this.splitStaysLocationPrecisions,
    required this.splitStaysLocationsAcpIds,
    required this.splitStaysUuid,
    required this.amenities,
  });

  final String? typename;
  final int? adults;
  final dynamic categoryTag;
  final dynamic causeId;
  final DateTime? checkin;
  final DateTime? checkout;
  final int? children;
  final dynamic distanceInKm;
  final bool? enableM3PrivateRoom;
  final dynamic highlightType;
  final int? infants;
  final int? pets;
  final dynamic photoId;
  final dynamic relaxedAmenityIds;
  final dynamic splitStaysLocationPrecisions;
  final dynamic splitStaysLocationsAcpIds;
  final dynamic splitStaysUuid;
  final List<dynamic> amenities;

  factory ListingParamOverrides.fromJson(Map<String, dynamic> json) {
    return ListingParamOverrides(
      typename: json["__typename"],
      adults: json["adults"],
      categoryTag: json["categoryTag"],
      causeId: json["causeId"],
      checkin: DateTime.tryParse(json["checkin"] ?? ""),
      checkout: DateTime.tryParse(json["checkout"] ?? ""),
      children: json["children"],
      distanceInKm: json["distanceInKm"],
      enableM3PrivateRoom: json["enableM3PrivateRoom"],
      highlightType: json["highlightType"],
      infants: json["infants"],
      pets: json["pets"],
      photoId: json["photoId"],
      relaxedAmenityIds: json["relaxedAmenityIds"],
      splitStaysLocationPrecisions: json["splitStaysLocationPrecisions"],
      splitStaysLocationsAcpIds: json["splitStaysLocationsAcpIds"],
      splitStaysUuid: json["splitStaysUuid"],
      amenities: json["amenities"] == null
          ? []
          : List<dynamic>.from(json["amenities"]!.map((x) => x)),
    );
  }
}

class PricingQuote {
  PricingQuote({
    required this.typename,
    required this.structuredStayDisplayPrice,
  });

  final String? typename;
  final StructuredStayDisplayPrice? structuredStayDisplayPrice;

  factory PricingQuote.fromJson(Map<String, dynamic> json) {
    return PricingQuote(
      typename: json["__typename"],
      structuredStayDisplayPrice: json["structuredStayDisplayPrice"] == null
          ? null
          : StructuredStayDisplayPrice.fromJson(
              json["structuredStayDisplayPrice"]),
    );
  }
}

class StructuredStayDisplayPrice {
  StructuredStayDisplayPrice({
    required this.typename,
    required this.primaryLine,
    required this.secondaryLine,
    required this.explanationData,
    required this.explanationDataDisplayPosition,
    required this.explanationDataDisplayPriceTriggerType,
    required this.layout,
  });

  final String? typename;
  final PrimaryLine? primaryLine;
  final SecondaryLine? secondaryLine;
  final ExplanationData? explanationData;
  final String? explanationDataDisplayPosition;
  final dynamic explanationDataDisplayPriceTriggerType;
  final String? layout;

  factory StructuredStayDisplayPrice.fromJson(Map<String, dynamic> json) {
    return StructuredStayDisplayPrice(
      typename: json["__typename"],
      primaryLine: json["primaryLine"] == null
          ? null
          : PrimaryLine.fromJson(json["primaryLine"]),
      secondaryLine: json["secondaryLine"] == null
          ? null
          : SecondaryLine.fromJson(json["secondaryLine"]),
      explanationData: json["explanationData"] == null
          ? null
          : ExplanationData.fromJson(json["explanationData"]),
      explanationDataDisplayPosition: json["explanationDataDisplayPosition"],
      explanationDataDisplayPriceTriggerType:
          json["explanationDataDisplayPriceTriggerType"],
      layout: json["layout"],
    );
  }
}

class ExplanationData {
  ExplanationData({
    required this.typename,
    required this.title,
    required this.priceDetails,
  });

  final String? typename;
  final String? title;
  final List<PriceDetail> priceDetails;

  factory ExplanationData.fromJson(Map<String, dynamic> json) {
    return ExplanationData(
      typename: json["__typename"],
      title: json["title"],
      priceDetails: json["priceDetails"] == null
          ? []
          : List<PriceDetail>.from(
              json["priceDetails"]!.map((x) => PriceDetail.fromJson(x))),
    );
  }
}

class PriceDetail {
  PriceDetail({
    required this.typename,
    required this.displayComponentType,
    required this.items,
    required this.renderBorderTop,
    required this.collapsable,
  });

  final String? typename;
  final String? displayComponentType;
  final List<Item> items;
  final bool? renderBorderTop;
  final dynamic collapsable;

  factory PriceDetail.fromJson(Map<String, dynamic> json) {
    return PriceDetail(
      typename: json["__typename"],
      displayComponentType: json["displayComponentType"],
      items: json["items"] == null
          ? []
          : List<Item>.from(json["items"]!.map((x) => Item.fromJson(x))),
      renderBorderTop: json["renderBorderTop"],
      collapsable: json["collapsable"],
    );
  }
}

class Item {
  Item({
    required this.typename,
    required this.displayComponentType,
    required this.description,
    required this.priceString,
    required this.explanationData,
  });

  final String? typename;
  final String? displayComponentType;
  final String? description;
  final String? priceString;
  final dynamic explanationData;

  factory Item.fromJson(Map<String, dynamic> json) {
    return Item(
      typename: json["__typename"],
      displayComponentType: json["displayComponentType"],
      description: json["description"],
      priceString: json["priceString"],
      explanationData: json["explanationData"],
    );
  }
}

class PrimaryLine {
  PrimaryLine({
    required this.typename,
    required this.displayComponentType,
    required this.accessibilityLabel,
    required this.price,
    required this.qualifier,
    required this.shortQualifier,
    required this.concatQualifierLeft,
    required this.trailingContent,
    required this.trailing,
  });

  final String? typename;
  final String? displayComponentType;
  final String? accessibilityLabel;
  final String? price;
  final String? qualifier;
  final String? shortQualifier;
  final bool? concatQualifierLeft;
  final dynamic trailingContent;
  final dynamic trailing;

  factory PrimaryLine.fromJson(Map<String, dynamic> json) {
    return PrimaryLine(
      typename: json["__typename"],
      displayComponentType: json["displayComponentType"],
      accessibilityLabel: json["accessibilityLabel"],
      price: json["price"],
      qualifier: json["qualifier"],
      shortQualifier: json["shortQualifier"],
      concatQualifierLeft: json["concatQualifierLeft"],
      trailingContent: json["trailingContent"],
      trailing: json["trailing"],
    );
  }
}

class SecondaryLine {
  SecondaryLine({
    required this.typename,
    required this.displayComponentType,
    required this.accessibilityLabel,
    required this.price,
    required this.trailingContent,
    required this.trailing,
  });

  final String? typename;
  final String? displayComponentType;
  final String? accessibilityLabel;
  final String? price;
  final dynamic trailingContent;
  final dynamic trailing;

  factory SecondaryLine.fromJson(Map<String, dynamic> json) {
    return SecondaryLine(
      typename: json["__typename"],
      displayComponentType: json["displayComponentType"],
      accessibilityLabel: json["accessibilityLabel"],
      price: json["price"],
      trailingContent: json["trailingContent"],
      trailing: json["trailing"],
    );
  }
}

class StaysInViewport {
  StaysInViewport({
    required this.typename,
    required this.listingId,
    required this.splitStayUuid,
    required this.pinState,
  });

  final String? typename;
  final String? listingId;
  final dynamic splitStayUuid;
  final String? pinState;

  factory StaysInViewport.fromJson(Map<String, dynamic> json) {
    return StaysInViewport(
      typename: json["__typename"],
      listingId: json["listingId"],
      splitStayUuid: json["splitStayUuid"],
      pinState: json["pinState"],
    );
  }
}

class Extensions {
  Extensions({
    required this.traceId,
  });

  final String? traceId;

  factory Extensions.fromJson(Map<String, dynamic> json) {
    return Extensions(
      traceId: json["traceId"],
    );
  }
}

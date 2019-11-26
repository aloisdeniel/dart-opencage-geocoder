// GENERATED CODE - DO NOT MODIFY BY HAND

part of opencage_geocoder_model;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) {
  return Coordinates(
    (json['lat'] as num)?.toDouble(),
    (json['lng'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$CoordinatesToJson(Coordinates instance) =>
    <String, dynamic>{
      'lat': instance.latitude,
      'lng': instance.longitude,
    };

Point _$PointFromJson(Map<String, dynamic> json) {
  return Point(
    (json['x'] as num)?.toDouble(),
    (json['y'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$PointToJson(Point instance) => <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

Bounds _$BoundsFromJson(Map<String, dynamic> json) {
  return Bounds(
    json['northeast'] == null
        ? null
        : Coordinates.fromJson(json['northeast'] as Map<String, dynamic>),
    json['southwest'] == null
        ? null
        : Coordinates.fromJson(json['southwest'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BoundsToJson(Bounds instance) => <String, dynamic>{
      'northeast': instance.northeast,
      'southwest': instance.southwest,
    };

Timestamp _$TimestampFromJson(Map<String, dynamic> json) {
  return Timestamp(
    json['created_http'] as String,
    (json['created_unix'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$TimestampToJson(Timestamp instance) => <String, dynamic>{
      'created_http': instance.createdHttp,
      'created_unix': instance.createdUnix,
    };

StayInformed _$StayInformedFromJson(Map<String, dynamic> json) {
  return StayInformed(
    json['blog'] as String,
    json['twitter'] as String,
  );
}

Map<String, dynamic> _$StayInformedToJson(StayInformed instance) =>
    <String, dynamic>{
      'blog': instance.blog,
      'twitter': instance.twitter,
    };

Status _$StatusFromJson(Map<String, dynamic> json) {
  return Status(
    json['code'] as int,
    json['message'] as String,
  );
}

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };

What3words _$What3wordsFromJson(Map<String, dynamic> json) {
  return What3words(
    json['words'] as String,
  );
}

Map<String, dynamic> _$What3wordsToJson(What3words instance) =>
    <String, dynamic>{
      'words': instance.words,
    };

Timezone _$TimezoneFromJson(Map<String, dynamic> json) {
  return Timezone(
    json['name'] as String,
    json['shortName'] as String,
    (json['now_in_dst'] as num)?.toDouble(),
    (json['offset_sec'] as num)?.toDouble(),
    json['offset_string'] as String,
  );
}

Map<String, dynamic> _$TimezoneToJson(Timezone instance) => <String, dynamic>{
      'name': instance.name,
      'shortName': instance.shortName,
      'now_in_dst': instance.nowInDst,
      'offset_sec': instance.offsetSec,
      'offset_string': instance.offsetString,
    };

Rise _$RiseFromJson(Map<String, dynamic> json) {
  return Rise(
    (json['nautical'] as num)?.toDouble(),
    (json['apparent'] as num)?.toDouble(),
    (json['astronomical'] as num)?.toDouble(),
    (json['civil'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$RiseToJson(Rise instance) => <String, dynamic>{
      'nautical': instance.nautical,
      'apparent': instance.apparent,
      'astronomical': instance.astronomical,
      'civil': instance.civil,
    };

Sun _$SunFromJson(Map<String, dynamic> json) {
  return Sun(
    json['rise'] == null
        ? null
        : Rise.fromJson(json['rise'] as Map<String, dynamic>),
    json['set'] == null
        ? null
        : Rise.fromJson(json['set'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SunToJson(Sun instance) => <String, dynamic>{
      'rise': instance.rise,
      'set': instance.set,
    };

OSM _$OSMFromJson(Map<String, dynamic> json) {
  return OSM(
    json['url'] as String,
    json['edit_url'] as String,
  );
}

Map<String, dynamic> _$OSMToJson(OSM instance) => <String, dynamic>{
      'url': instance.url,
      'edit_url': instance.editUrl,
    };

Rate _$RateFromJson(Map<String, dynamic> json) {
  return Rate(
    json['limit'] as int,
    json['remaining'] as int,
    json['reset'] as int,
  );
}

Map<String, dynamic> _$RateToJson(Rate instance) => <String, dynamic>{
      'limit': instance.limit,
      'remaining': instance.remaining,
      'reset': instance.reset,
    };

Licence _$LicenceFromJson(Map<String, dynamic> json) {
  return Licence(
    json['name'] as String,
    json['url'] as String,
  );
}

Map<String, dynamic> _$LicenceToJson(Licence instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

Annotations _$AnnotationsFromJson(Map<String, dynamic> json) {
  return Annotations(
    json['DMS'] == null
        ? null
        : DMS.fromJson(json['DMS'] as Map<String, dynamic>),
    json['MGRS'] as String,
    json['Maidenhead'] as String,
    json['Mercator'] == null
        ? null
        : Point.fromJson(json['Mercator'] as Map<String, dynamic>),
    json['OSM'] == null
        ? null
        : OSM.fromJson(json['OSM'] as Map<String, dynamic>),
    json['callingcode'] as int,
    json['currency'] == null
        ? null
        : Currency.fromJson(json['currency'] as Map<String, dynamic>),
    json['flag'] as String,
    json['geohash'] as String,
    (json['qibla'] as num)?.toDouble(),
    json['sun'] == null
        ? null
        : Sun.fromJson(json['sun'] as Map<String, dynamic>),
    json['timezone'] == null
        ? null
        : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
    json['what3words'] == null
        ? null
        : What3words.fromJson(json['what3words'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AnnotationsToJson(Annotations instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'flag': instance.flag,
      'geohash': instance.geohash,
      'qibla': instance.qibla,
      'sun': instance.sun,
      'timezone': instance.timezone,
      'what3words': instance.what3words,
      'Maidenhead': instance.maidenhead,
      'Mercator': instance.mercator,
      'callingcode': instance.callingCode,
      'DMS': instance.dms,
      'MGRS': instance.mgrs,
      'OSM': instance.osm,
    };

DMS _$DMSFromJson(Map<String, dynamic> json) {
  return DMS(
    json['lat'] as String,
    json['lng'] as String,
  );
}

Map<String, dynamic> _$DMSToJson(DMS instance) => <String, dynamic>{
      'lat': instance.latitude,
      'lng': instance.longitude,
    };

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return Currency(
    json['name'] as String,
    json['decimal_mark'] as String,
    json['html_entity'] as String,
    json['iso_code'] as String,
    json['iso_numeric'] as String,
    json['smallest_denomination'] as int,
    json['subunit'] as String,
    json['subunit_to_unit'] as int,
    json['symbol'] as String,
    json['symbol_first'] as int,
    json['thousands_separator'] as String,
  );
}

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'decimal_mark': instance.decimalMark,
      'html_entity': instance.htmlEntity,
      'iso_code': instance.isoCode,
      'iso_numeric': instance.isoNumeric,
      'smallest_denomination': instance.smallestDenomination,
      'subunit': instance.subunit,
      'subunit_to_unit': instance.subunitToUnit,
      'symbol_first': instance.symbolFirst,
      'thousands_separator': instance.thousandsSeparator,
    };

Components _$ComponentsFromJson(Map<String, dynamic> json) {
  return Components(
    json['_type'] as String,
    json['country'] as String,
    json['country_code'] as String,
    json['state'] as String,
    json['state_district'] as String,
    json['county'] as String,
    json['city'] as String,
    json['city_district'] as String,
    json['suburb'] as String,
    json['road'] as String,
    json['house_number'] as String,
    json['political_union'] as String,
  );
}

Map<String, dynamic> _$ComponentsToJson(Components instance) =>
    <String, dynamic>{
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'county': instance.county,
      'road': instance.road,
      'suburb': instance.suburb,
      'house_number': instance.houseNumber,
      'country_code': instance.countryCode,
      'city_district': instance.cityDistrict,
      'state_district': instance.stateDistrict,
      'political_union': instance.politicalUnion,
      '_type': instance.type,
    };

Result _$ResultFromJson(Map<String, dynamic> json) {
  return Result(
    json['annotations'] == null
        ? null
        : Annotations.fromJson(json['annotations'] as Map<String, dynamic>),
    json['components'] == null
        ? null
        : Components.fromJson(json['components'] as Map<String, dynamic>),
    json['bounds'] == null
        ? null
        : Bounds.fromJson(json['bounds'] as Map<String, dynamic>),
    json['confidence'] as int,
    json['formatted'] as String,
    json['geometry'] == null
        ? null
        : Coordinates.fromJson(json['geometry'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'annotations': instance.annotations,
      'components': instance.components,
      'confidence': instance.confidence,
      'formatted': instance.formatted,
      'bounds': instance.bounds,
      'geometry': instance.geometry,
    };

GeocoderResponse _$GeocoderResponseFromJson(Map<String, dynamic> json) {
  return GeocoderResponse(
    (json['licenses'] as List)
        ?.map((e) =>
            e == null ? null : Licence.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['documentation'] as String,
    json['rate'] == null
        ? null
        : Rate.fromJson(json['rate'] as Map<String, dynamic>),
    json['stay_informed'] == null
        ? null
        : StayInformed.fromJson(json['stay_informed'] as Map<String, dynamic>),
    json['thanks'] as String,
    json['timestamp'] == null
        ? null
        : Timestamp.fromJson(json['timestamp'] as Map<String, dynamic>),
    (json['results'] as List)
        ?.map((e) =>
            e == null ? null : Result.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['total_results'] as int,
  );
}

Map<String, dynamic> _$GeocoderResponseToJson(GeocoderResponse instance) =>
    <String, dynamic>{
      'licenses': instance.licenses,
      'documentation': instance.documentation,
      'rate': instance.rate,
      'results': instance.results,
      'thanks': instance.thanks,
      'timestamp': instance.timestamp,
      'total_results': instance.totalResults,
      'stay_informed': instance.stayInformed,
    };

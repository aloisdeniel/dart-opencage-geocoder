// GENERATED CODE - DO NOT MODIFY BY HAND

part of opencage_geocoder_model;

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) => new Coordinates(
    (json['lat'] as num)?.toDouble(), (json['lng'] as num)?.toDouble());

abstract class _$CoordinatesSerializerMixin {
  double get latitude;
  double get longitude;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'lat': latitude, 'lng': longitude};
}

Components _$ComponentsFromJson(Map<String, dynamic> json) => new Components(
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
    json['political_union'] as String);

abstract class _$ComponentsSerializerMixin {
  String get city;
  String get state;
  String get country;
  String get county;
  String get road;
  String get suburb;
  String get houseNumber;
  String get countryCode;
  String get cityDistrict;
  String get stateDistrict;
  String get politicalUnion;
  String get type;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'city': city,
        'state': state,
        'country': country,
        'county': county,
        'road': road,
        'suburb': suburb,
        'house_number': houseNumber,
        'country_code': countryCode,
        'city_district': cityDistrict,
        'state_district': stateDistrict,
        'political_union': politicalUnion,
        '_type': type
      };
}

Point _$PointFromJson(Map<String, dynamic> json) =>
    new Point((json['x'] as num)?.toDouble(), (json['y'] as num)?.toDouble());

abstract class _$PointSerializerMixin {
  double get x;
  double get y;
  Map<String, dynamic> toJson() => <String, dynamic>{'x': x, 'y': y};
}

Bounds _$BoundsFromJson(Map<String, dynamic> json) => new Bounds(
    json['northeast'] == null
        ? null
        : new Coordinates.fromJson(json['northeast'] as Map<String, dynamic>),
    json['southwest'] == null
        ? null
        : new Coordinates.fromJson(json['southwest'] as Map<String, dynamic>));

abstract class _$BoundsSerializerMixin {
  Coordinates get northeast;
  Coordinates get southwest;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'northeast': northeast, 'southwest': southwest};
}

Timestamp _$TimestampFromJson(Map<String, dynamic> json) => new Timestamp(
    json['created_http'] as String, (json['created_unix'] as num)?.toDouble());

abstract class _$TimestampSerializerMixin {
  String get createdHttp;
  double get createdUnix;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'created_http': createdHttp,
        'created_unix': createdUnix
      };
}

StayInformed _$StayInformedFromJson(Map<String, dynamic> json) =>
    new StayInformed(json['blog'] as String, json['twitter'] as String);

abstract class _$StayInformedSerializerMixin {
  String get blog;
  String get twitter;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'blog': blog, 'twitter': twitter};
}

Status _$StatusFromJson(Map<String, dynamic> json) =>
    new Status(json['code'] as int, json['message'] as String);

abstract class _$StatusSerializerMixin {
  int get code;
  String get message;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'code': code, 'message': message};
}

What3words _$What3wordsFromJson(Map<String, dynamic> json) =>
    new What3words(json['words'] as String);

abstract class _$What3wordsSerializerMixin {
  String get words;
  Map<String, dynamic> toJson() => <String, dynamic>{'words': words};
}

Timezone _$TimezoneFromJson(Map<String, dynamic> json) => new Timezone(
    json['name'] as String,
    json['shortName'] as String,
    (json['now_in_dst'] as num)?.toDouble(),
    (json['offset_sec'] as num)?.toDouble(),
    (json['offset_string'] as num)?.toDouble());

abstract class _$TimezoneSerializerMixin {
  String get name;
  String get shortName;
  double get nowInDst;
  double get offsetSec;
  double get offsetString;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'shortName': shortName,
        'now_in_dst': nowInDst,
        'offset_sec': offsetSec,
        'offset_string': offsetString
      };
}

Rise _$RiseFromJson(Map<String, dynamic> json) => new Rise(
    (json['nautical'] as num)?.toDouble(),
    (json['apparent'] as num)?.toDouble(),
    (json['astronomical'] as num)?.toDouble(),
    (json['civil'] as num)?.toDouble());

abstract class _$RiseSerializerMixin {
  double get nautical;
  double get apparent;
  double get astronomical;
  double get civil;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'nautical': nautical,
        'apparent': apparent,
        'astronomical': astronomical,
        'civil': civil
      };
}

Sun _$SunFromJson(Map<String, dynamic> json) => new Sun(
    json['rise'] == null
        ? null
        : new Rise.fromJson(json['rise'] as Map<String, dynamic>),
    json['set'] == null
        ? null
        : new Rise.fromJson(json['set'] as Map<String, dynamic>));

abstract class _$SunSerializerMixin {
  Rise get rise;
  Rise get set;
  Map<String, dynamic> toJson() => <String, dynamic>{'rise': rise, 'set': set};
}

OSM _$OSMFromJson(Map<String, dynamic> json) =>
    new OSM(json['url'] as String, json['edit_url'] as String);

abstract class _$OSMSerializerMixin {
  String get url;
  String get editUrl;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'url': url, 'edit_url': editUrl};
}

Rate _$RateFromJson(Map<String, dynamic> json) => new Rate(
    json['limit'] as int, json['remaining'] as int, json['reset'] as int);

abstract class _$RateSerializerMixin {
  int get limit;
  int get remaining;
  int get reset;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'limit': limit, 'remaining': remaining, 'reset': reset};
}

Licence _$LicenceFromJson(Map<String, dynamic> json) =>
    new Licence(json['name'] as String, json['url'] as String);

abstract class _$LicenceSerializerMixin {
  String get name;
  String get url;
  Map<String, dynamic> toJson() => <String, dynamic>{'name': name, 'url': url};
}

Annotations _$AnnotationsFromJson(Map<String, dynamic> json) => new Annotations(
    json['DMS'] == null
        ? null
        : new DMS.fromJson(json['DMS'] as Map<String, dynamic>),
    json['MGRS'] as String,
    json['Maidenhead'] as String,
    json['Mercator'] == null
        ? null
        : new Point.fromJson(json['Mercator'] as Map<String, dynamic>),
    json['OSM'] == null
        ? null
        : new OSM.fromJson(json['OSM'] as Map<String, dynamic>),
    json['callingcode'] as int,
    json['currency'] == null
        ? null
        : new Currency.fromJson(json['currency'] as Map<String, dynamic>),
    json['flag'] as String,
    json['geohash'] as String,
    (json['qibla'] as num)?.toDouble(),
    json['sun'] == null
        ? null
        : new Sun.fromJson(json['sun'] as Map<String, dynamic>),
    json['timezone'] == null
        ? null
        : new Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
    json['what3words'] == null
        ? null
        : new What3words.fromJson(json['what3words'] as Map<String, dynamic>));

abstract class _$AnnotationsSerializerMixin {
  Currency get currency;
  String get flag;
  String get geohash;
  double get qibla;
  Sun get sun;
  Timezone get timezone;
  What3words get what3words;
  String get maidenhead;
  Point get mercator;
  int get callingCode;
  DMS get dms;
  String get mgrs;
  OSM get osm;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'currency': currency,
        'flag': flag,
        'geohash': geohash,
        'qibla': qibla,
        'sun': sun,
        'timezone': timezone,
        'what3words': what3words,
        'Maidenhead': maidenhead,
        'Mercator': mercator,
        'callingcode': callingCode,
        'DMS': dms,
        'MGRS': mgrs,
        'OSM': osm
      };
}

DMS _$DMSFromJson(Map<String, dynamic> json) =>
    new DMS(json['lat'] as String, json['lng'] as String);

abstract class _$DMSSerializerMixin {
  String get latitude;
  String get longitude;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'lat': latitude, 'lng': longitude};
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) => new Currency(
    json['name'] as String,
    json['decimal_mark'] as String,
    json['html_entity'] as String,
    json['iso_code'] as String,
    json['iso_numeric'] as int,
    json['smallest_denomination'] as int,
    json['subunit'] as String,
    json['subunit_to_unit'] as int,
    json['symbol'] as String,
    json['symbol_first'] as int,
    json['thousands_separator'] as String);

abstract class _$CurrencySerializerMixin {
  String get name;
  String get symbol;
  String get decimalMark;
  String get htmlEntity;
  String get isoCode;
  int get isoNumeric;
  int get smallestDenomination;
  String get subunit;
  int get subunitToUnit;
  int get symbolFirst;
  String get thousandsSeparator;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'symbol': symbol,
        'decimal_mark': decimalMark,
        'html_entity': htmlEntity,
        'iso_code': isoCode,
        'iso_numeric': isoNumeric,
        'smallest_denomination': smallestDenomination,
        'subunit': subunit,
        'subunit_to_unit': subunitToUnit,
        'symbol_first': symbolFirst,
        'thousands_separator': thousandsSeparator
      };
}

Result _$ResultFromJson(Map<String, dynamic> json) => new Result(
    json['annotations'] == null
        ? null
        : new Annotations.fromJson(json['annotations'] as Map<String, dynamic>),
    json['components'] == null
        ? null
        : new Components.fromJson(json['components'] as Map<String, dynamic>),
    json['bounds'] == null
        ? null
        : new Bounds.fromJson(json['bounds'] as Map<String, dynamic>),
    json['confidence'] as int,
    json['formatted'] as String,
    json['geometry'] == null
        ? null
        : new Coordinates.fromJson(json['geometry'] as Map<String, dynamic>));

abstract class _$ResultSerializerMixin {
  Annotations get annotations;
  Components get components;
  int get confidence;
  String get formatted;
  Bounds get bounds;
  Coordinates get geometry;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'annotations': annotations,
        'components': components,
        'confidence': confidence,
        'formatted': formatted,
        'bounds': bounds,
        'geometry': geometry
      };
}

GeocoderResponse _$GeocoderResponseFromJson(Map<String, dynamic> json) =>
    new GeocoderResponse(
        (json['licenses'] as List)
            ?.map((e) => e == null
                ? null
                : new Licence.fromJson(e as Map<String, dynamic>))
            ?.toList(),
        json['documentation'] as String,
        json['rate'] == null
            ? null
            : new Rate.fromJson(json['rate'] as Map<String, dynamic>),
        json['stay_informed'] == null
            ? null
            : new StayInformed.fromJson(
                json['stay_informed'] as Map<String, dynamic>),
        json['thanks'] as String,
        json['timestamp'] == null
            ? null
            : new Timestamp.fromJson(json['timestamp'] as Map<String, dynamic>),
        (json['results'] as List)
            ?.map((e) => e == null
                ? null
                : new Result.fromJson(e as Map<String, dynamic>))
            ?.toList(),
        json['total_results'] as int);

abstract class _$GeocoderResponseSerializerMixin {
  List<Licence> get licenses;
  String get documentation;
  Rate get rate;
  List<Result> get results;
  String get thanks;
  Timestamp get timestamp;
  int get totalResults;
  StayInformed get stayInformed;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'licenses': licenses,
        'documentation': documentation,
        'rate': rate,
        'results': results,
        'thanks': thanks,
        'timestamp': timestamp,
        'total_results': totalResults,
        'stay_informed': stayInformed
      };
}

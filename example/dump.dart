import 'package:opencage_geocoder/opencage_geocoder.dart';

class Dumper {
  static dump(GeocoderResponse response){
    print('documentation: ${response.documentation}');
    print('totalResults: ${response.totalResults}');
    print('timestamp: ${response.timestamp}');
    print('thanks: ${response.thanks}');
    print('rate:');
    print('   limit: ${response.rate?.limit}');
    print('   remaining: ${response.rate?.remaining}');
    print('   reset: ${response.rate?.reset}');
    print('stayInformed:');
    print('   blog: ${response.stayInformed?.blog}');
    print('   twitter: ${response.stayInformed?.twitter}');
    print('licences:');
    response.licenses.forEach((l){
      print(' - name: ${l.name}');
      print('   url: ${l.url}');
    });
    print('results:');
    response.results.forEach((r){
      print(' - confidence: ${r.confidence}');
      print('   formatted: ${r.formatted}');
      print('   geometry: ${r.geometry}');
      print('   bounds: ${r.bounds}');
      print('   components:');
      print('      type: ${r.components?.type}');
      print('      country: ${r.components?.country}');
      print('      countryCode: ${r.components?.countryCode}');
      print('      callingCode: ${r.components?.type}');
      print('      state: ${r.components?.state}');
      print('      stateDistrict: ${r.components?.stateDistrict}');
      print('      suburb: ${r.components?.suburb}');
      print('      city: ${r.components?.city}');
      print('      cityDistrict: ${r.components?.cityDistrict}');
      print('      politicalUnion: ${r.components?.politicalUnion}');
      print('      county: ${r.components?.county}');
      print('      houseNumber: ${r.components?.houseNumber}');
      print('      road: ${r.components?.road}');
      print('   annotations:');
      print('      callingCode: ${r.annotations?.callingCode}');
      print('      dms: ${r.annotations?.dms}');
      print('      flag: ${r.annotations?.flag}');
      print('      geohash: ${r.annotations?.geohash}');
      print('      maidenhead: ${r.annotations?.maidenhead}');
      print('      mercator: ${r.annotations?.mercator}');
      print('      mgrs: ${r.annotations?.mgrs}');
      print('      osm: ${r.annotations?.osm}');
      print('      qibla: ${r.annotations?.qibla}');
      print('      sun: ${r.annotations?.sun}');
      print('      timezone:');
      print('          name: ${r.annotations?.timezone?.name}');
      print('          shortName: ${r.annotations?.timezone?.shortName}');
      print('          nowInDst: ${r.annotations?.timezone?.nowInDst}');
      print('          offsetSec: ${r.annotations?.timezone?.offsetSec}');
      print('          offsetString: ${r.annotations?.timezone?.offsetString}');
      print('      currency:');
      print('          name: ${r.annotations?.currency?.name}');
      print('          decimalMark: ${r.annotations?.currency?.decimalMark}');
      print('          htmlEntity: ${r.annotations?.currency?.htmlEntity}');
      print('          isoCode: ${r.annotations?.currency?.isoCode}');
      print('          isoNumeric: ${r.annotations?.currency?.isoNumeric}');
      print('          smallestDenomination: ${r.annotations?.currency?.smallestDenomination}');
      print('          subunit: ${r.annotations?.currency?.subunit}');
      print('          subunitToUnit: ${r.annotations?.currency?.subunitToUnit}');
      print('          symbol: ${r.annotations?.currency?.symbol}');
      print('          symbolFirst: ${r.annotations?.currency?.symbolFirst}');
      print('          thousandsSeparator: ${r.annotations?.currency?.thousandsSeparator}');
    });
  }
}
import 'package:opencage_geocoder/opencage_geocoder.dart';
import 'dump.dart';

main() async {
  var geocoder = new Geocoder("YOUR_KEY");

  print('GEOCODING -------------------------------------------------------------------------------------');
  var response = await geocoder.geocode("rennes", limit: 1, countryCode: "fr");
  Dumper.dump(response);

  print('REVERSE GEOCODING -----------------------------------------------------------------------------');
  response = await geocoder.reverseGeocode(-1.6800198, 48.1113387, limit: 1);
  Dumper.dump(response);
}

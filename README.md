# OpenCage Data Geocoding Library for Dart

A Dart package that provides geocoding and reverse geocoding of locations using the  [OpenCage Geocoder](http://geocoder.opencagedata.com/)
geocoder. 

## Usage

Import `package:opencage_geocoder/opencage_geocoder.dart`, and use the `Geocoder` to access geocoding services.

A simple usage example:

```dart
var geocoder = new Geocoder("YOUR_KEY");
var response = await geocoder.geocode("rennes");
// Or
response = await geocoder.reverseGeocode(2.3514992, 48.8566101);
```

You can also add one of the named parameter (`language`, `countryCode`, `bounds`, `abbrv`, `limit`, `minConfidence`, `noAnnotations`, `noDedupe`, `noRecord`, `addRequest`) :

```dart
var response = await geocoder.geocode("rennes", limit: 2, countryCode: "fr");
```

You will find links to the API docs on the [pub page](https://pub.dartlang.org/packages/opencage_geocoder).

## Contributions

Contributions are welcome! If you find a bug please [report it][tracker] and if you want a feature please report it.

If you want to contribute code please file an issue and create a branch off of the current dev branch and file a pull request.

[tracker]: https://github.com/aloisdeniel/dart-opencage-geocoder/issues

## License

MIT © [Aloïs Deniel](http://aloisdeniel.github.io)

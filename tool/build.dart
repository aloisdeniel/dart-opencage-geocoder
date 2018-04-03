import 'dart:async';

import 'package:build_runner/build_runner.dart';
import 'package:json_serializable/src/json_part_builder.dart';
import 'package:source_gen/source_gen.dart';

Future main(List<String> args) async {
  await build([
    new BuildAction(
        jsonPartBuilder(),
        'opencage_geocoder',
        inputs: const ['lib/src/*.dart'])
  ], deleteFilesByDefault: true);
}
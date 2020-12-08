import 'package:flutter/material.dart';
import 'package:third_flutter/mocks/mock_location.dart';
import 'models/location.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();

  return runApp(MaterialApp(home: LocationDetail(mockLocation)));
}

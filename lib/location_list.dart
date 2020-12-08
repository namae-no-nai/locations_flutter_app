import 'package:flutter/material.dart';
import 'package:third_flutter/models/location.dart';

class LocationList extends StatelessWidget {
  final List<Location> locations;

  LocationDetail(this.locations);

  @overide
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Locations', style: Styles.navBarTitle)),
        body: null,
    )
  }
}
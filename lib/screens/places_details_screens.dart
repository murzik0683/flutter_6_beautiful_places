import 'package:flutter/material.dart';
import 'package:places_8/screens/places_list_screens.dart';
import '../model/places.dart';

class PlacesDetails extends StatelessWidget {
  final Places places;
  PlacesDetails(this.places);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(places.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
            child: Column(children: [
          Image.network(places.image),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              places.desc,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
          )
        ])),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import '../model/places.dart';

class PlacesDetails extends StatelessWidget {
  final Places places;
  const PlacesDetails(this.places, {Key? key}) : super(key: key);
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
          Hero(
              transitionOnUserGestures: true,
              tag: places,
              child: Image.network(places.image)),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              places.desc,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 20),
            ),
          )
        ])),
      ),
    );
  }
}

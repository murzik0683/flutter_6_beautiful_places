import 'package:flutter/material.dart';
import 'package:places_8/model/places.dart';
import 'package:places_8/screens/places_details_screens.dart';

class PlacesList extends StatelessWidget {
  const PlacesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beautiful places'),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: placesList.length,
          itemBuilder: (context, index) {
            Places places = placesList[index];
            return Card(
              child: ListTile(
                title: Text(places.name),
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                      places.image,
                    )),
                trailing: Icon(Icons.arrow_forward_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PlacesDetails(places)));
                },
              ),
            );
          }),
    );
  }
}

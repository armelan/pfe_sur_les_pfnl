import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';

class GeolocatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Géolocalisation"),),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Expanded(
              child: GoogleMap(
                mapType: MapType.normal,
                initialCameraPosition: CameraPosition(
                  target: LatLng(4.9322, 11.89042),
                  zoom: 18
                ),
                onMapCreated: (GoogleMapController controller){

                },
              ),
          )
        ],
      ),
    );
  }
}
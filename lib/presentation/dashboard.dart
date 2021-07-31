import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[new FlutterMap(
          options: new MapOptions(minZoom: 10.0, center: new LatLng(2.12, 11.54)),
          layers: [new TileLayerOptions(urlTemplate: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
              subdomains: ['a','b','c']),
            new MarkerLayerOptions(
                markers: [new Marker(
                    width: 45.0, height: 45.0, point: new LatLng(2.13, 11.55),
                    builder: (context)=>new Container(
                      child: IconButton(
                          onPressed: () {print('Marqueur touché !');},
                          icon: Icon(Icons.accessibility)
                      ),
                    )
                )]
            )
          ],
        )],
      ),
    );
  }
}

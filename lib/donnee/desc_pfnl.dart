import 'package:flutter/material.dart';
import 'package:postgres/postgres.dart';
import 'package:transparent_image/transparent_image.dart';

class DescPfnlPage extends StatelessWidget {
  Future operation() async {
    var connection = PostgreSQLConnection(
      "127.0.0.1", 5432, "pfedb",
      username: "postgres",
      password: "Postgres",
      useSSL: true);
    try {
      await connection.open();
      print("Connected");
    } catch(e) {
      print("error");
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    operation();

    return Scaffold(
      body: GridView.extent(
        maxCrossAxisExtent: 220.0,
        mainAxisSpacing: 5.0,
        crossAxisSpacing: 5.0,
        children: _buildGridTitles(15),
      )
    );
  }

  List<Widget> _buildGridTitles(numberOfTitles) {
    List<Container> containers = new List<Container>.generate(numberOfTitles,
        (int index) {
          final imageName = index < 15 ?
              'lib/donnee/image/image${index + 1}.jpg' : 'lib/donnee/image/image${index + 1}.jpg';
          return Container(
            child: Image.asset(imageName, fit: BoxFit.cover,),
          );
        }
    );
    return containers;
  }
}

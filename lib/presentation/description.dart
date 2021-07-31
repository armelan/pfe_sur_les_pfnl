import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {

  final Widget titleSection = Container(
    padding: const EdgeInsets.all(8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Description de l'application\nGPFNL App Survey",
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        )
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    Widget buttonSection = Container(
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(Colors.green, Icons.comment, "COMMENT"),
          _buildButtonColumn(Colors.green, Icons.share, "SHARE")
        ]
      ),
    );

    Widget descriptionSection = Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('''Cette application doit permettre\nune gestion durable des pfnl\nsur le plan nationale dans un\npremier décan et même sur\nl'étendu du continent Africain\nElle va permettre de mettre en\nrelation les différents acteurs\nqui interviennnent dans la\npréservation de la biodiversité.\nElle va également\npermettre à l'État de pouvoir\nagir rapidement\nface à des infractions tel que\nle braconnage et tout autre\nacte de vendalisme,\net de circonscrire la zone où\nl'acte a été commis, afin que\nles malfaiteurs soient\nrapidement appréhender,\nceci grâce à un Système d'\nAlerte Rapide (SAR) intégré\ndans l'app.\nElle va également permettre\nune\ngéolocalisation des marchés\ndes pfnl dans le pays. Le calcul\nde distance d'un point à\nun autre.\nEt même la définition de la\nroute d'un point vers un autre''',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ]
      )
    );

    return Scaffold(
      body: ListView(
        children: [
          titleSection,
          buttonSection,
          descriptionSection
        ]
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Text(label,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: color,
          ),
        )
      ],
    );
  }
}
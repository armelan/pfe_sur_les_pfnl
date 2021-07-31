import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LawMinfofPage extends StatelessWidget {

  final Widget titleSection = Container(
    padding: const EdgeInsets.all(8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Lois sur la Faune et la Flore\npar le MINFOF du Cameroun",
          style: TextStyle(
            fontSize: 16,
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
    Widget art0Section = Container(
        padding: const EdgeInsets.all(15),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Flore",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ]
        )
    );

    Widget art1Section = Container(
        padding: const EdgeInsets.all(1),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 2.- Sont, au sens de\nla\nprésente loi, considérés comme\nforêts, les terrains comportant\nune couverture végétale dans\nlaquelle prédominent, les arbres,\narbustes et autres espèces\nsusceptibles de fournir des\nproduits autres qu'agricoles.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art2Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 9.- (1) Les produits\nforestiers sont essentiellement\nconstitués, au sens de la\nprésente\nloi, de produits végétaux\nligneux et non ligneux, ainsi que\ndes ressources fauniques et\nhalieutiques tirées de la forêt.\n(2) Certains produits forestiers,\ntels que l'ébène, l'ivoire, espèces\nanimales ou végétales,\nmédicinales\nou présentant un intérêt\nparticulier, sont dits produits\nspéciaux. La liste desdits\nproduits\nspéciaux est fixée, selon le cas,\npar l'administration compétente.\n(3) Les modalités d'exploitation\ndes produits spéciaux sont\nfixées par décret.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art3Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 20. - (1) Le domaine\nforestier national est constitué\ndes\ndomaines forestiers permanent\nou non permanent.\n(2) Le domaine forestier\npermanent\nest constitué de terres\ndéfinitivement affectées à\nla forêt et/ou à l'habitat de la\nfaune.\n(3) Le domaine forestier non\npermanent est constitué de\nterres\nforestières susceptibles d'être\naffectées à des utilisations\nautres que forestières.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art4Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 37. - (1) L'administration\nchargée des forêts doit, aux fins\nde\nla prise en charge de la gestion\ndes ressources forestières par\nles\ncommunautés villageoises qui\nen manifestent l'intérêt, leur\naccorder une assistance. Une\nconvention est alors signée\nentre\nles deux parties. L'assistance\ntechnique ainsi apportée\naux communautés villageoises\ndoit être gratuite.\n(2) Les forêts communautaires\nsont dotées d'un plan simple de\ngestion approuvé par\nl'administration chargée des\nforêts. Ce plan est établi à\nla diligence\ndes intéressés selon les\nmodalités fixées\npar décret. Toute activité dans\nune forêt communautaire doit,\ndans\ntous les cas, se conformer à\nson plan de gestion.\n(3) Les produits forestiers de\ntoute nature résultant de \nl'exploitation des forêts\ncommunautaires appartiennent\nentièrement aux communautés\nvillageoises concernées.\n(4) Les communautés\nvillageoises\njouissent d'un droit de \npréemption en cas d'aliénation\ndes produits naturels compris\ndans leurs forêts.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art5Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 40. - (1) L'inventaire des\nressources forestières est une\nprérogative de l'Etat.\n(2) Les résultats qui en\ndécoulent sont utilisés\ndans la prévision des recettes\net dans la planification de\nl'aménagement.\n(3) A ce titre, l'exploitation de\ntoute forêt est subordonnée à\nun\ninventaire préalable de celle-ci\nselon les normes fixées par les\nMinistres chargés des forêts\net de la faune.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art6Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 41. - (1) Toute personne\nphysique ou morale désirant\nexercer une activité forestière\ndoit être agréée suivant des\nmodalités fixées par décret.\n(2) Les titres d'exploitation\nforestière ne peuvent être\naccordés\nqu'aux personnes physiques\nrésidant au Cameroun ou aux\nsociétés y ayant leur siège et\ndont la composition du capital\nsocial est connue de\nl'administration chargée des\nforêts.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art7Section = Container(
        padding: const EdgeInsets.all(15),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Faune",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ]
        )
    );

    Widget art8Section = Container(
        padding: const EdgeInsets.all(1),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 3.- La faune désigne au\nsens de la présente loi,\nl'ensemble\ndes espèces faisant partie de\ntout écosystème naturel ainsi\nque\ntoutes les espèces animales\nayant été prélevées du milieu\nnaturel\nà des fins de domestication.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art9Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 78. - (1) Les espèces\nanimales vivant sur le territoire\nnational sont réparties en trois\nclasses de protection A, B et C,\nselon des modalités fixées\npar arrêté du Ministre chargé\nde la faune.\n(2) Sous réserve des\ndispositions\ndes Article s 82 et 83 de la\nprésente loi, les espèces de la\nclasse A sont intégralement\nprotégées et ne peuvent, en\naucun cas, être abattues.\nToutefois\nleur capture ou détention est\nsubordonnée à l'obtention\nd'une autorisation délivrée par\nl'administration chargée de la\nfaune.\n(3) Les espèces de la classe B\nbénéficient d'une protection,\nelles peuvent être chassées,\ncapturées\nou abattues après obtention\nd'un permis de chasse.\n(4) Les espèces de la classe C\nsont partiellement protégées.\nLeur\ncapture et leur abattage sont\nréglementés suivant les\nmodalités\nfixées par arrêté du Ministre\nchargé de la faune.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art10Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 79. - La chasse de\ncertains animaux peut être\nfermée\ntemporairement sur tout ou\npartie du territoire national par\nl'administration chargée de la\nfaune.''',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]
        )
    );

    Widget art11Section = Container(
        padding: const EdgeInsets.all(10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('''\nArticle 80. - Sauf autorisation\nspéciale délivrée par\nl'administration\nchargée de la faune, sont\ninterdits :\n- la poursuite, l'approche et le tir\nde gibier en véhicule à moteur ;\n- la chasse nocturne,\nnotamment la chasse au phare,\nà la lampe\nfrontale et, en général, au moyen\nde tous les engins éclairants\nconçus ou non à des fins\ncynégétiques ;\n- la chasse à l'aide des drogues,\nd'appâts empoisonnés, de\nfusils\nanesthésiques et d'explosifs ;\n- la chasse à l'aide d'engin non\ntraditionnel ;\n- la chasse au feu ;\n- l'importation, la vente et la\ncirculation des lampes de\nchasse ;\n- la chasse au fusil\nfixe et au fusil de traite ;\n- la chasse au filet moderne.''',
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
          art0Section,
          art1Section,
          art2Section,
          art3Section,
          art4Section,
          art5Section,
          art6Section,
          art7Section,
          art8Section,
          art9Section,
          art10Section,
          art11Section
        ]
      ),
    );
  }
}
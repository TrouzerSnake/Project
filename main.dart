//git clone 'https://github.com/TrouzerSnake/encyclopedie.git'
//Connor Hyatt

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Helianthus'),
        ),
        body: Center(
          child: Text('is a Genus(a rank of taxonomic classification of living fossils)'),
        ),
      ),
    );
  }
}

Column(
  children: <Widget>[
    Text('Sun Flower'),
    Expanded(
      child: FittedBox(
        fit: BoxFit.contain, // otherwise the logo will be tiny
        child: const FlutterLogo(),
      ),
    ),
  ],
)

Row(
  children: const <Widget>[
    Icon(
      Icons.favorite,
      color: Colors.pink,
      size: 25.0,
      semanticLabel: '',
    )

   Expanded(
      child: Text('Sun Flower Fun Fact:They are native to the Americas', textAlign: TextAlign.center),
    ),
    Expanded(
      child: Text('Sun Flower Fun Fact: The sunflower is the state flower of Kansas and The national flower of Ukraine', textAlign: TextAlign.center),
    ),
    Expanded(
      child: FittedBox(
        fit: BoxFit.contain, // otherwise the logo will be tiny
        child: const FlutterLogo(),
      ),
    ),
  ],
)

Container(
  constraints: BoxConstraints.expand(
    height: Theme.of(context).textTheme.headline4.fontSize * 12.1 + 150.0,
  ),
  padding: const EdgeInsets.all(8.0),
  color: Colors.blue[600],
  alignment: Alignment.center,
  child: Text('Sun Flower'),
    style: Theme.of(context)
        .textTheme
        .headline4
        .copyWith(color: Colors.white)),
  transform: Matrix4.rotationZ(0.1),
)

async Padding(
  padding:EdgeInsets.formLTRB{
    left: 25.0,
    top: 25.0,
    right: 25.0,
    bottom: 25.0,
  };
  child: BlueBox(),
)

Text(
  'Helianthus (/ˌhiːliˈænθəs/)[3] is a genus comprising about 70 species of annual and perennial flowering plants in the daisy family Asteraceae.[4][5] Except for three South American species, the species of Helianthus are native to North America and Central America. The common names "sunflower" and "common sunflower" typically refer to the popular annual species Helianthus annuus, whose round flower heads in combination with the ligules look like the sun.[6] This and other species, notably Jerusalem artichoke (H. tuberosus), are cultivated in temperate regions and some tropical regions as food crops for humans, cattle, and poultry, and as ornamental plants.[7] The species H. annuus typically grows during the summer and into early fall, with the peak growth season being mid-summer',
  textAlign: TextAlign.center,
  overflow: TextOverflow.ellipsis,
  style: TextStyle(fontWeight: FontWeight.bold),
)

const Image(
  image: NetworkImage('https://en.wikipedia.org/wiki/File:Sunflower_sky_backdrop.jpg'),
)





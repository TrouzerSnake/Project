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
          title: Text('Encyclopedie'),
        ),
        body: Center(
          child: Text('Encyclopedie'),
        ),
      ),
    );
  }
}

Column(
  children: <Widget>[
    Text('Aloe Vera'),
    Text('Aloe Vera'),
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
      size: 24.0,
      semanticLabel: '',
    )

   Expanded(
      child: Text('', textAlign: TextAlign.center),
    ),
    Expanded(
      child: Text('', textAlign: TextAlign.center),
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
    height: Theme.of(context).textTheme.headline4.fontSize * 12.1 + 200.0,
  ),
  padding: const EdgeInsets.all(8.0),
  color: Colors.blue[600],
  alignment: Alignment.center,
  child: Text('This plant is nice',
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
  'Voici le texte qui explique les importances de cette plante',
  textAlign: TextAlign.center,
  overflow: TextOverflow.ellipsis,
  style: TextStyle(fontWeight: FontWeight.bold),
)

const Image(
  image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.the-scientist.com%2Fcritic-at-large%2Fopinion-crafting-a-cure-for-plant-blindness-67177&psig=AOvVaw2TSTXfUWxT2MWUPoD2cxxc&ust=1607033686855000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDdp5KpsO0CFQAAAAAdAAAAABAF'),
)



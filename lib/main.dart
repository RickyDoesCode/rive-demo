import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Below is the Flare widget that you can use to render flr files
        child: FlareActor(
          // The first parameter is the location of the specified .flr file
          "assets/success.flr",
          // the animation property is the name of the animation
          // (based on editor in rive website)
          animation: "success",
        ),
      ),
    );
  }
}

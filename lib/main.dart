import 'package:flutter/material.dart';
import 'screens/loading_screen.dart';

main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  const App({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoadingScreen(),
      theme: ThemeData.dark(),
    );
  }
}
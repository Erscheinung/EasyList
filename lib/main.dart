import 'package:flutter/material.dart';

import './product_manager.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //always pass context
    return MaterialApp(
      theme: ThemeData(
        //brightness: Brightness.dark,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurple
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
          ),
          //body: ProductManager(startingProduct: 'Food Tester') <- overrides
          body: ProductManager()
    ),
    ); //core root widget
  }
}

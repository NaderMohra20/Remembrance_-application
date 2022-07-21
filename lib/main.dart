import 'package:flutter/material.dart';
import 'package:flutter_application_4/Screen/home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Remembrance App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        canvasColor: Colors.black,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        iconTheme: const IconThemeData(color: Colors.black),
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w800,
            color: Colors.white,
          ),
          headline2: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          bodyText1: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          

        ),
      ),
      home: const MyHomePage(),
      );
      
    
  }
}



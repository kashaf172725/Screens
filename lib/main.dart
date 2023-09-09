import 'package:flutter/material.dart';
import 'package:project2/percentageIndecator/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       
        // theme: ThemeData(primarySwatch: MyColors.yellow,),
        // home: SplashPage(),
       // home: Playlist(),
       home: PercentageIndecator(),
      
      
    );
  }
}

/*
"email":"arham@eygpttv.com",
"password":"12345678"


endpoints
manager
provider
main: multiprovider
view : initstate + builder + place name in view from provider

*/
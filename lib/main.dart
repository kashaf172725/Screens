import 'package:flutter/material.dart';
import 'package:flutter_application_1/API_screens/controller/provider/playlistProvider.dart';
import 'package:flutter_application_1/API_screens/controller/provider/signup_provider.dart';
import 'package:flutter_application_1/API_screens/view/createPlaylist.dart';
import 'package:provider/provider.dart';
import 'API_screens/controller/provider/login_provider.dart';
import 'API_screens/view/SinupScreen.dart';
import 'API_screens/view/login_screen.dart';
import 'API_screens/view/playlist.dart';
import 'API_screens/view/splash.dart';
import 'API_screens/view/update_screen.dart';
import 'hiddendrawer_screens/hiden_drawer.dart';

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
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => loginProvider()),
        ChangeNotifierProvider(create: (context) => PlaylistProvider()),
       ChangeNotifierProvider(create: (context) => signupProvider()),
      ],
      child: MaterialApp(
       
        // theme: ThemeData(primarySwatch: MyColors.yellow,),
        // home: SplashPage(),
       // home: Playlist(),
       home: UpdateScreen(),
      
      ),
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
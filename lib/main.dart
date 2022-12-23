import 'package:flutter/material.dart';
import 'package:flutter_error_screens/screens/404_error/404ErrorScreen.dart';
import 'package:flutter_error_screens/screens/404_error/404ErrorScreen2.dart';
import 'package:flutter_error_screens/screens/article_not_found/ArticalNotFoundScreen.dart';
import 'package:flutter_error_screens/screens/broken_link/BrokenLinkScreen.dart';
import 'package:flutter_error_screens/screens/connection_error/ConnectionFailedScreen.dart';
import 'package:flutter_error_screens/screens/connection_error/ConnectionLostScreen.dart';
import 'package:flutter_error_screens/screens/connection_error/NoConnectionScreen.dart';
import 'package:flutter_error_screens/screens/file_not_found/FileNotFoundScreen.dart';
import 'package:flutter_error_screens/screens/file_not_found/FileNotFoundScreen2.dart';
import 'package:flutter_error_screens/screens/location_error/LocationAccessScreen.dart';
import 'package:flutter_error_screens/screens/location_error/LocationErrorScreen.dart';
import 'package:flutter_error_screens/screens/no_camera_access/CameraAccessScreen.dart';
import 'package:flutter_error_screens/screens/no_search_result/NoResultFoundScreen.dart';
import 'package:flutter_error_screens/screens/payment_failed/PaymentFaildScreen.dart';
import 'package:flutter_error_screens/screens/router_offline/RouterOfflineScreen.dart';
import 'package:flutter_error_screens/screens/something_wrong/SomethingWentWrongScreen.dart';
import 'package:flutter_error_screens/screens/something_wrong/SomethingWentWrongScreen2.dart';
import 'package:flutter_error_screens/screens/something_wrong/SomethingWentWrongScreen3.dart';
import 'package:flutter_error_screens/screens/something_wrong/SomethingWentWrongScreen4.dart';
import 'package:flutter_error_screens/screens/storage_not_enough/StorageNotEnoughScreen.dart';
import 'package:flutter_error_screens/screens/time_error/TimeErrorScreen.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

List<Widget> screenList = [
  Error404Screen(),
  Error404Screen2(),
  ArticleNotFoundScreen(),
  BrokenLinkScreen(),
  ConnectionFailedScreen(),
  ConnectionLostScreen(),
  NoConnectionScreen(),
  FileNotFoundScreen(),
  FileNotFoundScreen2(),
  LocationAccessScreen(),
  LocationErrorScreen(),
  CameraAccessScreen(),
  NoResultFoundScreen(),
  PaymentFaildScreen(),
  RouterOfflineScreen(),
  SomethingWentWrongScreen(),
  SomethingWentWrongScreen2(),
  SomethingWentWrongScreen3(),
  SomethingWentWrongScreen4(),
  StorageNotEnoughScreen(),
  TimeErrorScreen(),
];

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late LiquidController liquidController;
  @override
  void initState() {
    super.initState();
    liquidController = LiquidController();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '20 Flutter Error Screens',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        // Swipe to check the next Screen
        home: LiquidSwipe(
          pages: screenList,
          waveType: WaveType.circularReveal,
          liquidController: liquidController,
          enableLoop: false,
        ));
  }
}

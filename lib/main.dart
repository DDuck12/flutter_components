import 'package:flutter/material.dart';
import 'package:fl_components/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home'     :(context) => const HomeScreen(),
        'listView1':(context) => const listview1Screen(),
        'listView2':(context) => const listview2Screen(),
        'alert'    :(context) => const AlertScreen(),
        'card'     :(context) => const CardScreen()
      },
    );
  }
}
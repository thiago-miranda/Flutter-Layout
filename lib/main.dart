import 'package:flutter/material.dart';
import 'package:flutter_layout/pages/tabs.page.dart';
import 'package:flutter_layout/themes/light.theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      home: const DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    ); 
  }
}

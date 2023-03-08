import 'package:flutter/material.dart';
import 'package:what_a_chat_app/modules/home_page.dart';

class WhatAChatApp extends StatelessWidget {
  const WhatAChatApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

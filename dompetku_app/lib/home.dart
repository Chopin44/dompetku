import 'package:flutter/material.dart';
import 'package:dompetku_app/util/app_theme.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dompetku"),
        backgroundColor: COLOR_PRIMARY,
      ),
      body: Container(
        child: Column(
          children: [
            Text("Ini Home"),
            Text("Ini Home"),
          ],
          ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class BuildingKenyaDreamScreen extends StatelessWidget {
   const BuildingKenyaDreamScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Building the Kenya We All Dream Of 🇰🇪")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Text(
          "We all want a Kenya with justice, equality, good leadership, and opportunities for all. "
          "To build this nation, we must rise above tribalism, reject corruption, and elect servant leaders. "
          "It starts with YOU — speak up, show up, and take part in nation-building.",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
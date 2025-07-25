import 'package:flutter/material.dart';

class HoldingLeadersAccountableScreen extends StatelessWidget {
  const HoldingLeadersAccountableScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("What is Civic Education?")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Text(
          "Civic education is the study of the rights, duties, and responsibilities of citizens. "
          "It empowers people with knowledge about governance, the constitution, voting, and how they can actively participate in shaping society. "
          "Its main goal is to produce informed and responsible citizens who engage meaningfully in democratic processes.",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
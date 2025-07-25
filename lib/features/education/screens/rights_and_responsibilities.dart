import 'package:flutter/material.dart';

class RightsAndResponsibilitiesScreen extends StatelessWidget {
   const RightsAndResponsibilitiesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Rights & Responsibilities")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Text(
          "Your rights include access to education, health, free speech, and a fair trial. "
          "But with rights come responsibilities — obey the law, respect others, protect the environment, and vote. "
          "Knowing both is key to living in a free and just society.",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
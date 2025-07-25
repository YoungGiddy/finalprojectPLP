import 'package:flutter/material.dart';

class CivicEducationScreen extends StatelessWidget {
  const CivicEducationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("What Is Civic Education?")),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Civic education involves learning about citizens’ rights, duties, and responsibilities. '
          'It helps people understand the structures of government and how to participate in democratic processes like voting, accountability, and public service.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
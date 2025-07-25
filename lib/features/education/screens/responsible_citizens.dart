import 'package:flutter/material.dart';

class ResponsibleCitizensScreen extends StatelessWidget {
  const ResponsibleCitizensScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("How Responsible Citizens Act")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Text(
          "A responsible citizen obeys the law, pays taxes, votes, protects public resources, and treats others with respect. "
          "They volunteer in the community, raise issues that affect them, and educate others. "
          "Change begins with you—take initiative to improve your environment.",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
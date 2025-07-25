import 'package:flutter/material.dart';

class BadgeEvaluationScreen extends StatelessWidget {
  const BadgeEvaluationScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Badge Evaluation: Rate Your Leaders")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Text(
          "Use badges to evaluate your leaders. Did they fulfill promises? Did they act ethically and serve everyone equally? "
          "Give them badges like 'Transparency', 'Development Champion', or 'Absent Leader'. "
          "This encourages accountability and helps voters reflect ahead of elections.",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
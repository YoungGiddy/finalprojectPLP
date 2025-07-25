import 'package:flutter/material.dart';

class HowToChooseGoodLeadersScreen extends StatelessWidget {
  const HowToChooseGoodLeadersScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("How to Choose Good Leaders")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Text(
          "Good leaders are visionary, honest, and committed to public service. "
          "Before voting, assess candidates based on their track record, integrity, inclusivity, and policies. "
          "Avoid voting based on tribe or bribes. Instead, ask: will this person improve our schools, hospitals, roads, and economy?",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
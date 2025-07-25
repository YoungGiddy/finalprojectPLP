import 'package:flutter/material.dart';

class SocialParticipationScreen extends StatelessWidget {
  const SocialParticipationScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Social Participation in Local Projects")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Text(
          "Communities have the power to shape development by engaging in local projects. "
          "Attend barazas, offer feedback during public participation, join youth groups, and help monitor county projects. "
          "When citizens are involved, corruption is reduced and services improve.",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
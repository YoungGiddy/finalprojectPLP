import 'package:flutter/material.dart';

class FeedbackHome extends StatelessWidget {
  const FeedbackHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Feedback Home')),
      body: const Center(child: Text('Leave your feedback here.')),
    );
  }
}
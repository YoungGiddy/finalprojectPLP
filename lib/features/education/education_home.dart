import 'package:flutter/material.dart';

class EducationHome extends StatelessWidget {
  const EducationHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Education Home')),
      body: const Center(child: Text('Welcome to the Education section!')),
    );
  }
}
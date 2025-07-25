import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Taifa Radar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
              icon: const Icon(Icons.school),
              label: const Text('Civic Education'),
              onPressed: () {
                Navigator.pushNamed(context, '/education');
              },
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              icon: const Icon(Icons.feedback),
              label: const Text('Leader Feedback'),
              onPressed: () {
                Navigator.pushNamed(context, '/feedback');
              },
            ),
          ],
        ),
      ),
    );
  }
}
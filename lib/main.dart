import 'package:flutter/material.dart';
import 'features/education/education_home.dart';
import 'features/feedback/feedback_home.dart';
import 'features/education/screens/how_elections_work.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
  title: 'Taifa Radar',
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
    scaffoldBackgroundColor: Colors.white,
    textTheme: const TextTheme(
      headlineLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.teal),
      bodyMedium: TextStyle(fontSize: 16),
    ),
  ),
  home: const HomeScreen(),
  routes: {
    '/education': (context) => const EducationHome(),
    '/feedback': (context) => const FeedbackHome(),
  },
);
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Taifa Radar')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/education'),
              child: const Text('Education'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/feedback'),
              child: const Text('Feedback'),
            ),
          ],
        ),
      ),
    );
  }
}

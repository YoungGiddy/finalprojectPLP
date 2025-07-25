import 'package:flutter/material.dart';
import 'screens/civic_education.dart';
import 'screens/how_elections_work.dart';
import 'screens/choosing_good_leaders.dart';
import 'screens/holding_leaders_accountable.dart';
import 'screens/responsible_citizens.dart';
import 'screens/social_participation.dart';
import 'screens/building_kenyadream.dart';
import 'screens/rights_and_responsibilities.dart';
import 'screens/badge_evaluation.dart';

class EducationHome extends StatelessWidget {
  const EducationHome({super.key});

  @override
  Widget build(BuildContext context) {
   final topics = [
  {
    'title': 'What Is Civic Education?',
    'icon': Icons.school,
    'screen': const CivicEducationScreen(),
  },
  {
    'title': 'How Elections Work in Kenya',
    'icon': Icons.how_to_vote,
    'screen': const ElectionsScreen(),
  },
  {
    'title': 'How to Choose Good Leaders',
    'icon': Icons.leaderboard,
    'screen': const HowToChooseGoodLeadersScreen(),
  },
  {
    'title': 'How to Hold Leaders Accountable',
    'icon': Icons.gavel,
    'screen': const HoldingLeadersAccountableScreen(),
  },
  {
    'title': 'How Responsible Citizens Act',
    'icon': Icons.emoji_people,
    'screen': const ResponsibleCitizensScreen(),
  },
  {
    'title': 'Social Participation in Local Projects',
    'icon': Icons.volunteer_activism,
    'screen': const SocialParticipationScreen(),
  },
  {
    'title': 'Building the Kenya We All Dream Of 🇰🇪',
    'icon': Icons.flag,
    'screen': const BuildingKenyaDreamScreen(), 
  },
  {
    'title': 'Understanding Your Rights & Responsibilities',
    'icon': Icons.article,
    'screen': const RightsAndResponsibilitiesScreen(),
  },
  {
    'title': 'Badge Evaluation: Rate Your Leaders',
    'icon': Icons.verified_user,
    'screen': const BadgeEvaluationScreen(),
  },
];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Civic Education'),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: topics.length,
        itemBuilder: (context, index) {
          final topic = topics[index];
          return Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              leading: Icon(
                topic['icon'] as IconData,
                size: 32,
                color: Colors.teal[700],
              ),
              title: Text(
                topic['title'] as String,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => topic['screen'] as Widget,
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:couldai_user_app/models/maintenance_topic.dart';

class DetailScreen extends StatelessWidget {
  final MaintenanceTopic topic;

  const DetailScreen({super.key, required this.topic});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(topic.title),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              topic.title,
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.brown[800],
                  ),
            ),
            const SizedBox(height: 16.0),
            ...topic.points.map((point) => Padding(
                  padding: const EdgeInsets.only(bottom: 12.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.eco, size: 20.0, color: Colors.green[700]),
                      const SizedBox(width: 8.0),
                      Expanded(
                        child: Text(
                          point,
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

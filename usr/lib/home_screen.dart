import 'package:flutter/material.dart';
import 'package:couldai_user_app/models/maintenance_topic.dart';
import 'package:couldai_user_app/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pemeliharaan Tanaman Kakao'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView.builder(
        itemCount: maintenanceTopics.length,
        itemBuilder: (context, index) {
          final topic = maintenanceTopics[index];
          return Card(
            margin: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Icon(topic.icon, color: Colors.brown[700]),
              title: Text(topic.title),
              subtitle: Text(topic.subtitle),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(topic: topic),
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

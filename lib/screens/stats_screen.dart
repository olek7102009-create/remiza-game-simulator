import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Game Statistics'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Total Points: 1000', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text('Completed Missions: 5', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text('Average Response Time: 250 ms', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text('Ranking: 1st', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
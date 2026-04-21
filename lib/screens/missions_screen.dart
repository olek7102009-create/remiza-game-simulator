import 'package:flutter/material.dart';

class MissionsScreen extends StatelessWidget {
  final List<String> completedMissions = ['Mission 1', 'Mission 2']; // Example data
  final List<String> pendingMissions = ['Mission 3', 'Mission 4']; // Example data

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Missions'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Completed Missions',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                ...completedMissions.map((mission) => ListTile(
                      title: Text(mission),
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Pending Missions',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                ...pendingMissions.map((mission) => ListTile(
                      title: Text(mission),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
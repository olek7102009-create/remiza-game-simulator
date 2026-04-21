import 'package:flutter/material.dart';

class TeamScreen extends StatelessWidget {
  final List<String> teamMembers = [
    'Alice',
    'Bob',
    'Charlie',
    'David',
    'Eve',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Team Members'),
      ),
      body: ListView.builder(
        itemCount: teamMembers.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(teamMembers[index]),
          );
        },
      ),
    );
  }
}
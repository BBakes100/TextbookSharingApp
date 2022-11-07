import 'package:flutter/material.dart';
import 'package:textbook_sharing_app/services/auth.dart';

class Home extends StatelessWidget {

final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text('TextBook App'),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
        actions: <Widget>[
          ElevatedButton.icon(
            icon: Icon(Icons.person),
            label: Text('logout'),
            onPressed: () async {
              await _auth.signOut();
            },
            )
        ],
      ),
    );
  }
}
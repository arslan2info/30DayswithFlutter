import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = 'Flutter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catelog App',
        ),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text('Welcome Arslan $days days for Learning $name'),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

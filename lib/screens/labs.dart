import 'package:flutter/material.dart';
// import '../navbar.dart';

class About extends StatelessWidget {
  static const String id = 'Robi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),

      body: Center(
        child: Text('About'),
      ),
      // bottomNavigationBar: Navbar(),
    );
  }
}

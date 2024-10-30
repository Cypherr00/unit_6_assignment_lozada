import 'package:flutter/material.dart';
import 'package:unit_6_assignment_lozada/screens/about_me.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture and Navigation"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is supposed to be a Home Screen"),
            SizedBox(height: 20),

            // INSERT CODE BELOW
            TextButton(onPressed:() =>
              Navigator.pushNamed(context, 'screens')
            , child: Text("Go to About Me"))
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'frontend/user/home/Homeuser.dart'; // Update the path if needed

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Herbal App',
      debugShowCheckedModeBanner: false, // Removes the debug banner
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeUser(), // Sets HomeUser as the starting screen
    );
  }
}

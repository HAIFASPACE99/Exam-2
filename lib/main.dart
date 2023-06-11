import 'package:flutter/material.dart';
import '../Exam-2/lib/pages/homepage.dart';
import '../Exam-2/lib/pages/Resturants.dart';
import '../Exam-2/lib/pages/profilePage.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homepage() , 
      
    );
  }
}

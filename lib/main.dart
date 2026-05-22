import 'package:flutter/material.dart';
import 'package:password_manager_app/pages/firstpage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Firstpage(),
    );
  }
}

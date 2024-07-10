import 'package:flutter/material.dart';
import 'package:yala_user_profile/app/modules/user_profile/userprofile_demo.dart';
import 'package:yala_user_profile/app/modules/user_profile/userprofile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'User Profile',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const UserprofilePage());
  }
}

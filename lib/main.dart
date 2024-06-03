import 'package:chatapp/pages/Regester_Page.dart';
import 'package:chatapp/pages/login_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ScholarCaht()));
}

class ScholarCaht extends StatelessWidget {
  const ScholarCaht({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        LoginPage.id: (context) => LoginPage(),
        RegesterPage.id: (context) => RegesterPage()
      },
      initialRoute: LoginPage.id,
    );
  }
}

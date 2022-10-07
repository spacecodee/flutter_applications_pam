import 'package:flutter/material.dart';
import 'package:flutter_applications_pam/src/constants/constants.dart';
import 'package:flutter_applications_pam/src/view/movies/movies_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: AppTheme.light,
      home: const MoviesPage(),
    );
  }
}
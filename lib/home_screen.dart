import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login_Screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:LoginScreen()
    );
  }
}

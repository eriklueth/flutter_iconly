import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

void main() {
  runApp(const IconlyExampleApp());
}

class IconlyExampleApp extends StatelessWidget {
  const IconlyExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Iconly Example',
      theme: ThemeData.light(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment:  MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Icon(IconlyBold.user_2,size: 64),
            Icon(IconlyBroken.user_2,size: 64),
            Icon(IconlyLight.user,size: 64),
          ],
        ),
      ),
    );
  }
}

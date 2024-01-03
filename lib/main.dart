import 'package:flutter/material.dart';
import 'package:hylophone/home_view.dart';

void main() {
  runApp(Hylophone());
}

class Hylophone extends StatelessWidget {
  const Hylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
    );
  }
}

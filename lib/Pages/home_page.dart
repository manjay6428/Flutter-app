import 'package:flutter/material.dart';
import 'package:test/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 100;
    var name = "Manjay";
    return Scaffold(
      appBar: AppBar(
        title: Text("FLUTTER APP"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name 's $days days of Flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

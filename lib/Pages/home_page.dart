import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 20;
    return Scaffold(
      appBar: AppBar(
        title: Text("Manjay's Website!"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Manjay's $days days of Flutter!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

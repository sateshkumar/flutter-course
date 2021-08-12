import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('sangharpur'),
      ),
      body: Container(
        child: Center(child: Text('Welcome to the flutter class')),
      ),
      drawer: Drawer(),
    );
  }
}

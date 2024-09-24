import 'package:flutter/material.dart';
import 'package:tugas3/sidemenu.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About',
            style: TextStyle(
              color: Colors.white,
            )),
        backgroundColor: Color.fromARGB(255, 44, 80, 72),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const SideMenu(),
      body: Container(
        color: Colors.white,
        child: Center(
          child: const Text(
            'About? Coming Soon.',
            style: TextStyle(fontSize: 24, color: Colors.black),
          ),
        ),
      ),
    );
  }
}

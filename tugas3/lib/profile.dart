import 'package:flutter/material.dart';
import 'sidemenu.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 44, 80, 72),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const SideMenu(),
      body: Container(
        color: Colors.white,
        child: Center(
          child: const Text(
            'Profile? Coming Soon.',
            style: TextStyle(fontSize: 24, color: Colors.black),
          ),
        ),
      ),
    );
  }
}

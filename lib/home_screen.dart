import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "GetX Practice",
            style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Get.snackbar(
          'Mynul Alam',
          'Subscribe Your Channel',
          icon: Icon(
            Icons.add,
            color: Colors.white,
          ),
          backgroundColor: const Color.fromARGB(255, 141, 137, 137),
          snackPosition: SnackPosition.BOTTOM,
        );
      }),
    );
  }
}

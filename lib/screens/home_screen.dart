import "package:flutter/material.dart";

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
        centerTitle: true,
        title: const Text(
          "UI",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "User",
              style: TextStyle(
                color: Colors.red,
                fontSize: 40,
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              "Interface",
              style: TextStyle(
                color: Colors.green,
                fontSize: 40,
              ),
            )
          ],
        ),
      ),
    );
  }
}

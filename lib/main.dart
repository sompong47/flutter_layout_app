import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Profile"),
          backgroundColor: const Color.fromARGB(255, 88, 129, 39),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("assets/images/GG.png"),
                  const SizedBox(height: 20),
                  const Text(
                    "MR.Sompong Yaikham",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "นักศึกษาสาขาวิชาวิทยาการคอมพิวเตอร์, คณะศิลปศาสตร์และวิทยาศาสตร์\nมหาวิทยาลัยราชภัฏศรีสะเกษ",
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10),
                  const Divider(color: Colors.grey),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.star, color: Colors.green),
                          Icon(Icons.star, color: Colors.green),
                          Icon(Icons.star, color: Colors.green),
                          Icon(Icons.star, color: Colors.grey),
                          Icon(Icons.star, color: Colors.grey),
                        ],
                      ),
                      const Text(
                        "170 Reviews",
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Divider(color: Colors.grey),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Column(
                        children: [
                          Icon(Icons.phone, size: 40),
                          Text("Phone", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.email, size: 40),
                          Text("Email", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.facebook_outlined, size: 40),
                          Text("Social", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
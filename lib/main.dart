import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Containers(),
    );
  }
}

class Containers extends StatelessWidget {
  const Containers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child: Text("Rounded Container",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(30)),
          ),
          const SizedBox(height: 20),
          const Center(
            child: Text("Circle Shape Container",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
                color: Colors.deepPurple, shape: BoxShape.circle),
          ),
          const SizedBox(height: 20),
          const Center(
            child: Text("Border Container",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.black, width: 1)),
            child: const Text("Hello",
                style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          const SizedBox(height: 20),
          const Center(
            child: Text("Shadow Container",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          const SizedBox(height: 10),
          Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(4.0, 4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                    const BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    )
                  ]
              )
          )
        ],
      ),
    );
  }
}

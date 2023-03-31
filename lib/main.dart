import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Sora',
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/shahmeer.png',
            height: 120.0,
            width: 120.0,
          ),
          const Text(
            'Shahmeer Asim',
            style: TextStyle(
              color: Colors.white,
              fontSize: 38.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Sacramento',
            ),
          ),
          const Text(
            'Flutter & MERN Developer',
            style: TextStyle(
              color: Colors.white,
              fontSize: 11.0,
              letterSpacing: 1.0,
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3.0),
              color: Colors.white,
            ),
            margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: const [
                Icon(
                  Icons.phone_callback,
                  color: Colors.teal,
                  size: 18.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  '+92-3136785098',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3.0),
              color: Colors.white,
            ),
            margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: const [
                Icon(
                  Icons.mail,
                  color: Colors.teal,
                  size: 18.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'shahmeerasim1999@gmail.com',
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

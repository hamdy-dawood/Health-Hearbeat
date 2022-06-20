import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Health Heartbeat Flutter',
            style: TextStyle(color: Colors.white, fontSize: 20.0,fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5.0,
          ),
          const Text(
            '@hamdy_khalid_',
            style: TextStyle(color: Colors.grey, fontSize: 18.0),
          ),
          Lottie.asset('assets/lf30_editor_pfp4juk1.json'),
        ],
      ),
    );
  }
}

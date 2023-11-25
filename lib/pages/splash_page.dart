import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:work_1/pages/home/home_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(
      Duration(milliseconds: 4300),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomePage(),
          ),
        );
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Lottie.asset("assat/animations/Animation - 1700893339236.json"),
            Lottie.asset("assat/animations/Animation - 1700893303391.json"),
          ],
        ),
      ),
    );
  }
}

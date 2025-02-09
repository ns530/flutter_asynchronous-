import 'package:flutter/material.dart';
import 'home_page.dart';

class OnBorderingPage extends StatefulWidget {
  const OnBorderingPage({super.key});

  @override
  State<OnBorderingPage> createState() => _OnBorderingPageState();
}

class _OnBorderingPageState extends State<OnBorderingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(300, 60),
                    backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePage()));
                },
                child: const Text(
                  "Get Start",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}

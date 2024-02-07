import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
              color:const Color.fromARGB(157, 255, 255, 255),            
            ),
          const SizedBox(height: 50),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.all(15),
                foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
              'Start Quiz',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

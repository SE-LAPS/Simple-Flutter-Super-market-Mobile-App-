import 'package:flutter/material.dart';
import 'package:lmsnsbm/screens/email_password_page.dart';
import 'package:lmsnsbm/screens/sign_up_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF07DC76),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://prod.rockmedialibrary.com/api/public/content/9396ea62be614e529cf57f2a6bdac949',
              height: 180,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 30),
            const Text(
              'Dinesh',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Store',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            const SizedBox(height: 25),
            Text(
              'We provide you the best and fresh groceries in our country',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.green[900], // Dark green color
              ),
            ),
            const SizedBox(height: 60),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EmailPasswordPage()),
                );
              },
              child: const Text(
                "Let's start",
                style: TextStyle(fontSize: 24, color: Colors.black), // Black color
              ),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Colors.green,
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}

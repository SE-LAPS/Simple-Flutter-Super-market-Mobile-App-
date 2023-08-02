import 'package:flutter/material.dart';
import 'package:lmsnsbm/screens/courses.dart';
import 'package:lmsnsbm/screens/selectsem.dart';

class HomePage extends StatelessWidget {
  final String email;
  final String studentId;

  const HomePage({Key? key, required this.email, required this.studentId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF07DC76), 
      appBar: AppBar(
        title: const Text('Home Page'),
         backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 170),
              const Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'WELCOME',
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 62),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CoursesPage(
                                email: email,
                                studentId: studentId,
                              )));
                },
                child:
                    Text('Scan With to Product', style: TextStyle(color: Colors.black, fontSize: 20)),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 255, 246, 246),
                  padding: EdgeInsets.symmetric(horizontal: 52, vertical: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              const SizedBox(height: 56),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SemesterSelectionPage()),
                  );
                },
                child:
                    Text('Scan Without Product', style: TextStyle(color: Colors.black, fontSize: 20)),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 255, 246, 246),
                  padding: EdgeInsets.symmetric(horizontal: 52, vertical: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

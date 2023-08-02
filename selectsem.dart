import 'package:flutter/material.dart';
import 'package:lmsnsbm/screens/sempsge.dart';

class SemesterSelectionPage extends StatelessWidget {
  const SemesterSelectionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF07DC76), 
      appBar: AppBar(
        title: const Text('Select Products'),
         backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y1s1'),
                  ),
                );
              },
              child: const Text('Product 01',
              style: TextStyle(color: Colors.black, fontSize: 24), 
            ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
                //textStyle:  TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y1s2'),
                  ),
                );
              },
              child: const Text('Product 02',
               style: TextStyle(color: Colors.black, fontSize: 24), 
              ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
               // textStyle: const TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y2s1'),
                  ),
                );
              },
              child: const Text('Product 03',
               style: TextStyle(color: Colors.black, fontSize: 24), 
              ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
               // textStyle: const TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y2s2'),
                  ),
                );
              },
              child: const Text('Product 04',
               style: TextStyle(color: Colors.black, fontSize: 24), 
              ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
            //    textStyle: const TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y3s1'),
                  ),
                );
              },
              child: const Text('Product 05',
               style: TextStyle(color: Colors.black, fontSize: 24), 
              ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
              //  textStyle: const TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y3s2'),
                  ),
                );
              },
              child: const Text('Product 06',
               style: TextStyle(color: Colors.black, fontSize: 24), 
              ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
               // textStyle: const TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y4s1'),
                  ),
                );
              },
              child: const Text('Product 07',
               style: TextStyle(color: Colors.black, fontSize: 24), 
              ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
              //  textStyle: const TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SemesterPage(semester: 'y4s2'),
                  ),
                );
              },
              child: const Text('Product 08',
               style: TextStyle(color: Colors.black, fontSize: 24), 
              ),
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40), // Set the button size
                primary: const Color.fromARGB(255, 184, 255, 104), // Set the button color
               // textStyle: const TextStyle(color: Colors.black), // Set the font color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

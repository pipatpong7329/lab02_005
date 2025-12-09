import 'package:flutter/material.dart';

class MyFirstPage extends StatelessWidget {
  const MyFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 84, 85, 85),
      appBar: AppBar(
        title: const Text("My Profile"),
        backgroundColor: Color.fromARGB(255, 114, 198, 236),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("assets/images/me.jpg"),
            ),

            const SizedBox(height: 20),

            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Pipatpong",
                  style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 240, 7, 7)),
                ),
                Text(
                  "thenkaew",
                  style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 201, 5, 5)),
                ),
                Text(
                  "6820230005",
                  style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 253, 7, 7)),
                ),
                Text(
                  "6820230005@tsu.ac.th",
                  style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 250, 10, 10)),
                ),
              ],
            ),

            const SizedBox(height: 20),

            SizedBox(
              width: 500,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Row(
                        children: [
                          Icon(Icons.pin_drop),
                          SizedBox(width: 16),
                          Text("ที่อยู่"),
                        ],
                      ),
                      SizedBox(height: 10),
                      Text("widget 2"),
                      Text("widget 3"),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                ElevatedButton(onPressed: (){}, child: Text("คติประจำใจ"))
              ],
            )
          ],
        ),
      ),
    );
  }
}

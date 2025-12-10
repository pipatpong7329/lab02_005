import 'package:flutter/material.dart';

class MyFirstPage extends StatelessWidget {
  const MyFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 154, 155, 155),
      appBar: AppBar(
        title: const Text("My Profile"),
        backgroundColor: Color.fromARGB(255, 114, 198, 236),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("assets/images/me.jpg"),
                ),
                const SizedBox(width: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Pipatpong",
                      style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 211, 248, 5)),
                    ),
                    Text(
                      "thenkaew",
                      style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 211, 248, 5)),
                    ),
                    Text(
                      "6820230005",
                      style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 116, 248, 1)),
                    ),
                    Text(
                      "6820230005@tsu.ac.th",
                      style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 116, 248, 1)),
                    ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 20),

            SizedBox(
              width: double.infinity,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.pin_drop),
                          SizedBox(width: 16),
                          Text("ที่อยู่: 24 หมู่ที่ 7 ต. ควนขนุน อ.ควนขนุน จ.พัทลุง 93110"),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: const [
                          Icon(Icons.phone),
                          SizedBox(width: 16),
                          Text("เบอร์โทร: 082-690-8252"),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: const [
                          Icon(Icons.email),
                          SizedBox(width: 16),
                          Text("อีเมล: 6820230005@tsu.ac.th"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const SizedBox(height: 10),

            Row(
              children: [
                SizedBox(
                  width: 150,
                  child: ElevatedButton(
                    onPressed: () {
                      String message = "ทำปัจจุบันให้ดีที่สุด";
                      print(message);
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(message),
                          duration: Duration(seconds: 2),
                        ),
                      );
                    },
                    child: const Text("คติประจำใจ"),
                  ),
                ),
                const SizedBox(width: 20),
                SizedBox(
                  width: 180,
                  child: ElevatedButton(
                    onPressed: () {
                      String birthday = "วันเกิด: 21/05/2004";
                      print(birthday);
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(birthday),
                          duration: Duration(seconds: 2),
                        ),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.cake),
                        SizedBox(width: 8),
                        Text("วันเดือนปีเกิด"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

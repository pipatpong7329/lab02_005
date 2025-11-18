import 'package:flutter/material.dart';

class MyFirstPage extends StatelessWidget {
  const MyFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.teal[300],
      appBar: AppBar(
        title: Text("My Profile"),
      backgroundColor:Color.fromARGB(255, 114, 198, 236)
      ),
      body: Column(
        children: [
          Text("Pipatpong",style: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 240, 7, 7) ),),
          Text("thenkaew",style: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 201, 5, 5) ),),
          Text("6820230005",style: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 253, 7, 7) ),),
          Text("6820230005@tsu.ac.th",style: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 250, 10, 10) ),),
        ],
      ),
    ) ;
  }
}
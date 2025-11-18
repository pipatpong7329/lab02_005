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
          Text("Pipatpong",style: TextStyle(fontSize: 22),),
          Text("thenkaew"),
        ],
      ),
    ) ;
  }
}
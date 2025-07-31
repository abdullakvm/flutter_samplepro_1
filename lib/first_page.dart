import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 20, 135, 193),
        leading: Icon(Icons.menu, color: Colors.white, size: 50),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Text("HI abd"),
        ),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 50),
        actions: [Icon(Icons.home), SizedBox(width: 10), Icon(Icons.settings)],
        actionsIconTheme: IconThemeData(color: Colors.white, size: 50),
      ),
      backgroundColor: Colors.redAccent,
      body: Column(
        spacing: 50,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(),
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.blueAccent,
            backgroundImage: AssetImage("assets/image/mencard1.jpeg"),
            child: Text("abd"),
          ),

          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.blueAccent,
            backgroundImage: AssetImage("assets/image/mencard1.jpeg"),
          ),
        ],
      ),
    );
  }
}

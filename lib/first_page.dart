import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Center(
                child: Text(
                  "Abdulla",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 11, 11, 202),
                  ),
                ),
              ),
            ),
            Image.network(
              "https://images.pexels.com/photos/1131774/pexels-photo-1131774.jpeg",
              height: 150,
              width: 100,
              fit: BoxFit.contain,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset("assets/image/mencard1.jpeg"),
            ),
          ],
        ),
      ),
    );
  }
}

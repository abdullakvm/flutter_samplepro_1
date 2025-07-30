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
      body: Center(
        child: Container(
          
          decoration: BoxDecoration(
            border: Border.all(width: 10, color: Colors.white),

            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.bottomRight,
              colors: [
                const Color.fromARGB(255, 223, 126, 120),
                Colors.blueAccent,
              ],
            ),
            // color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(30),
            image: DecorationImage(
              // fit: BoxFit.cover, // when add image add as boxfit the gradient does not show
              image: AssetImage("assets/image/mencard1.jpeg"),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.white.withValues(alpha: 0.7),
                blurRadius: 30,
                spreadRadius: 10,
                offset: Offset(-10, 10),
              ),
            ],
            // shape: BoxShape.circle // for getting circle shape for the container if this use border radius cant use
          ),
          alignment: Alignment.center,
          padding: EdgeInsets.all(10),

          height: 200,
          width: 200,
          child: Text(
            "Helooooooooooooooooooooooooooooooooooooooooooooo",
            style: TextStyle(fontSize: 10),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class StatePage extends StatelessWidget {
  const StatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
        title: Text("Korzinka"),
        actions: [
          Icon(Icons.shopping_basket),
          SizedBox(width: 10,),
          Icon(Icons.notifications),
          SizedBox(width: 10,),
        ],

      ),
      body:Center(
        child: Text("Welcom to Home"),
      ) ,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan,
        child: Icon(Icons.add),
        onPressed: () {

        },
      ),
    );
  }
}

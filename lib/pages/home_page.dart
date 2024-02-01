import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count=0;
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
          // yuayga chiqaradi consoldan
          setState(() {
            count++;
          });

        },
      ),
    );
  }
}

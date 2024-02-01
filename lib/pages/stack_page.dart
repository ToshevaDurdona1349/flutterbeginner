import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  const StackPage({super.key});

  @override
  State<StackPage> createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Center(
              child: Text("Welcom",style: TextStyle(color: Colors.amber, fontSize: 30,),),
            ),
          ),
          Center(
            child:CircularProgressIndicator(),
          )
        ],
      ),
    );
  }
}

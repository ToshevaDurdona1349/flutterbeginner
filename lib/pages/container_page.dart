import 'package:flutter/material.dart';

class ContainerPaqage extends StatefulWidget {
  const ContainerPaqage({super.key});

  @override
  State<ContainerPaqage> createState() => _ContainerPaqageState();
}

class _ContainerPaqageState extends State<ContainerPaqage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // padding: EdgeInsets.all(20),
          padding: EdgeInsets.only(left: 20,top: 26,right: 20,bottom: 40),
          height: 200,
          width: 300,
          color: Colors.yellow,
          child: Text("Hello worl"),
        ),
      ),
    );
  }
}

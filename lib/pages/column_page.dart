import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  const ColumnPage({super.key});

  @override
  State<ColumnPage> createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        // ekranni oxirigacha surib beradi
        // width: double.infinity,
        // ekranni sayzini topadi
        width:MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Column(
          // vertikal
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // gorizantal joylashtiradi
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Container(
             color: Colors.red,
             height: 500,
             width: 100,
           ),
            Container(
             color: Colors.green,
             height: 100,
              width: 100,
           ),
            Container(
             color: Colors.yellow,
             height: 100,
              width: 100,
           ),

          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ExpendedPage extends StatefulWidget {
  const ExpendedPage({super.key});

  @override
  State<ExpendedPage> createState() => _ExpendedPageState();
}

class _ExpendedPageState extends State<ExpendedPage> {
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
          mainAxisAlignment: MainAxisAlignment.start,
          // gorizantal joylashtiradi
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 200,
              child: Row(
                children: [
                 //  expended teng bo'lish va qolgan joyni oladi
                 Expanded(
                   // bo'ladi hohlagancha
                   flex: 2,
                   child: Container(
                   color: Colors.red,
                 ),
                 ),
                  Expanded(child: Container(
                   color: Colors.green,
                 ),
                 ),
                  Expanded(child: Container(
                   color: Colors.amber,
                 ),
                 ),
                ],
              ),
            ),

         Expanded(child: Container(
           color: Colors.blue,
         ))
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class RowPage extends StatefulWidget {
  const RowPage({super.key});

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Container(
        child: Row(
          // gorizantal
          mainAxisAlignment: MainAxisAlignment.end,
          // vertikal
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.green,
              width: 100,
            ),
            Container(
              color: Colors.red,
              width: 100,
            ),
            Container(
              color: Colors.lightBlue,
              width: 100,
            ),
          ],
        ),

      ),
    );
  }
}

import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: MaterialButton(
        // onPressed: () {  },
        //   color: Colors.lightBlue,
        //   textColor: Colors.amber,
        //   disabledColor: Colors.yellow,
        // child:Text("Material Button"),
        // ),
        // child: OutlinedButton(
        //   onPressed: () {  }, child: Text("Helo"),
        //
        // ),
        child: IconButton(
          icon:Icon(Icons.ac_unit),
          color: Colors.green,
          onPressed: () {  },
        ),
      ),
    );
  }
}

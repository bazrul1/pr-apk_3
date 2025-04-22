import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  _ButtonWidgetState createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 176, 231, 209),
      child: Column(
        children: [
          SizedBox(height: 30),

          MaterialButton(
            color: const Color.fromARGB(255, 255, 255, 255),
            onPressed: () {
              print("Button 1");
            },
            onLongPress: () {
              print("Botton 1 Long press...");
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),

            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("Button 1"),
            ),
          ),
          SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {
              print("Button 2");
            },
            child: Text("Button 2"),
          ),
        ],
      ),
    );
  }
}

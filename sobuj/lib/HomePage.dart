import 'package:flutter/material.dart';
import 'package:sobuj/List_vew.dart';
// import 'package:sobuj/Contenar_Column_Row.dart';
// import 'package:sobuj/button_widget.dart';



class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobuj App",style: TextStyle(fontWeight:FontWeight.w600)),
        backgroundColor: Colors.blueGrey,
      ),
      body:ListVew(),
    );
  }
}
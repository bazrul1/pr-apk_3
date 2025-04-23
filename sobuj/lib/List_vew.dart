import 'package:flutter/material.dart';
import 'package:sobuj/Contenar_Column_Row.dart';
import 'package:sobuj/button_widget.dart';
import 'package:sobuj/text_widget.dart';

class ListVew extends StatefulWidget {
  const ListVew({Key? key}) : super(key: key);

  @override
  _ListVewState createState() => _ListVewState();
}

class _ListVewState extends State<ListVew> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        children: [
          SizedBox(height:20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("1<< Text veiw class part",
            style: TextStyle(
              fontSize: 20,fontWeight:
               FontWeight.bold),),
          ),
          TextWidget(),
          TextWidget(),
          TextWidget(),
          TextWidget(),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("2<< Colamrow class part",
            style: TextStyle(
              fontSize: 20,fontWeight:
               FontWeight.bold),),
          ),
          SizedBox(height:20),
          ColamRow(),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("3<< Button class part",
            style: TextStyle(
              fontSize: 20,fontWeight:
               FontWeight.bold),),
          ),
          SizedBox(
            height: 50
          ),
          
          ButtonWidget(),
SizedBox(
  height: 50,
),
        ],
      ),
    );
  }
}

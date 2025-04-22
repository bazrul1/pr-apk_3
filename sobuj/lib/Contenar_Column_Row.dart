import 'package:flutter/material.dart';

class ColamRow extends StatefulWidget {
  const ColamRow({Key? key}) : super(key: key);

  @override
  _ColamRowState createState() => _ColamRowState();
}

class _ColamRowState extends State<ColamRow> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 160,
        width: 300,
        child: Center(child: Text("Room 1",style: TextStyle(fontSize: 60),)),
        decoration: BoxDecoration(
          //  color:const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: const Color.fromARGB(255, 229, 119, 119), width: 2),
          image: DecorationImage(
            image: NetworkImage(
              "https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630"
            ),
          ),
          boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 0, 0, 0), blurRadius: 10),
          ],
        ),
      ),
    );

    // return Column(
    //   //mainAxisAlignment: MainAxisAlignment.center,
    //   children: [
    //     Container(
    //       height: 50,
    //       width: 100,
    //       color: const Color.fromARGB(255, 201, 204, 205),
    //       child: Center(child: Text("Room1")),
    //     ),
    //     Container(
    //       height: 50,
    //       width: 100,
    //       color: const Color.fromARGB(255, 120, 101, 142),
    //       child: Center(child: Text("Room2")),
    //     ),

    //     Row(
    //       children: [
    //         Container(
    //           height: 50,
    //           width: 100,
    //           color: const Color.fromARGB(255, 28, 140, 177),
    //           child: Center(child: Text("Room4")),
    //         ),
    //         Container(
    //           height: 50,
    //           width: 200,
    //           color: const Color.fromARGB(255, 120, 101, 142),
    //           child: Center(child: Text("Room5")),
    //         ),
    //       ],
    //     ),
    //   ],
    // );

    // return Container(

    //   color: const Color.fromARGB(255, 218, 216, 209),
    //   child: Row(
    //     //  mainAxisAlignment: MainAxisAlignment.start,
    //      crossAxisAlignment: CrossAxisAlignment.start,
    //      children: [
    //       Text("The Contenar", style: TextStyle(fontSize: 20)),
    //       // Text("The Contenar", style: TextStyle(fontSize: 20)),
    //       // Text("The Contenar", style: TextStyle(fontSize: 20)),
    //       // Text("The Contenar", style: TextStyle(fontSize: 20)),

    //     ],
    //   ),
    // );
  }
}

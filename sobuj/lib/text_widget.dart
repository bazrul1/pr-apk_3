import 'package:flutter/material.dart';



class TextWidget extends StatefulWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  _TextWidgetState createState() => _TextWidgetState();
}
String Data = 
"Soruardi uddan is a smoking area Soruardi uddan is a smoking area Soruardi uddan is a smoking area Soruardi uddan is a smoking area";

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Container(
            height: 300,
            decoration: BoxDecoration(color: Colors.green),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                Data,
                // overflow: TextOverflow.ellipsis,
                // maxLines: 5,
                // textAlign: TextAlign.justify,
                style:
                GoogleFonts.(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

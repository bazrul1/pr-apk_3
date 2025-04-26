import 'package:flutter/material.dart';

class ImageWidget extends StatefulWidget {
  const ImageWidget({ Key? key }) : super(key: key);

  @override
  _ImageWidgetState createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    return ListView(

      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("OffLine ImageVeiw"),
        ),

Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.asset(
      'assets/image_2.jpg',
      
      fit: BoxFit.cover,),
  ),
),
  


      Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("OffLine ImageVeiw"),
        ),

SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.asset(
      'assets/wallpaperflare.com_wallpaper.jpg',
      
      fit: BoxFit.cover,),
  ),
),



SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.contain,),
  ),
),


SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 300.0,
      width: 400.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.cover,),
  ),
),

SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 260.0,
      width: 200.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.cover,),
  ),
),
SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.cover,),
  ),
),
SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.cover,),
  ),
),
SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.cover,),
  ),
),
SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.cover,),
  ),
),
SizedBox(height: 05,),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
  height: 160.0,
      width: 200.0,
    child: Image.network(
      'https://images.all-free-download.com/images/thumbjpg/wild_animal_picture_relaxing_tiger_6934816.jpg',
      
      fit: BoxFit.cover,),
  ),
),


      ],


      
    );
  }
}
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Splash Screen Example")),
    body: Center(
    child: Image(image: NetworkImage("https://techstory.in/wp-content/uploads/2020/11/MACOS.jpg")
    )
    )
    );
  }
}

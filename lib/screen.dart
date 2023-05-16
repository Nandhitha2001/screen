import 'dart:async';

import 'package:flutter/material.dart';
import 'package:screen/homescreen.dart';
class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => homescreen()
            )
        )
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Center(
        child: Image(image: NetworkImage("https://th.bing.com/th/id/R.aa538cbf6d1111f1f06ab3ed4ecb9f99?rik=kpWcjDXlC9Jnhg&riu=http%3a%2f%2f2.bp.blogspot.com%2f-gFsXZlZ6ARQ%2fUtQWvIG5RgI%2fAAAAAAAABTg%2fGUErjFEws-k%2fs1600%2f3.jpg&ehk=kLp6DOkmk1nsB8EJwFEauKpqMFm52EYNCEpCKwowgmo%3d&risl=&pid=ImgRaw&r=0")),
      )
    );
  }
}

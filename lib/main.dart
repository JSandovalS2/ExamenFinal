import 'package:flutter/material.dart';
import 'package:flutter_app_gallery/HomePage.dart';
import 'package:flutter_app_gallery/LoginRegissterPage.dart';

void main ()
{
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    // TODO: implement build
    return new MaterialApp
      (
        title: "Blog App",
        theme: new ThemeData
          (
            primarySwatch: Colors.deepOrange,
          ),

        home: LoginRegisterPage(),
      );
  }
}
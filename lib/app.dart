import 'package:flutter/material.dart';
import 'package:flutter_w11_1/pages/column_demo2.dart';
import 'package:flutter_w11_1/pages/row_column_demo.dart';
import 'package:flutter_w11_1/pages/row_demo.dart';
import 'package:flutter_w11_1/pages/row_demo2.dart';
import 'package:flutter_w11_1/pages/row_column_demo.dart';

import 'pages/column_demo.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: RowColumnDemo(),
    );
  }
}
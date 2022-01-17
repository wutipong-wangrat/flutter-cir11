

import 'package:flutter/material.dart';

class RowDemo2 extends StatelessWidget{
  const RowDemo2({Key? key}):super(key:key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget'),
      ),
      body: SafeArea(
          child: Container(
            color: Colors.blue,
            height: 250,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Icon(Icons.ac_unit,color: Colors.greenAccent,size: 64,),
                Icon(Icons.access_alarm,color: Colors.red,size: 64,),
                Icon(Icons.account_box,color: Colors.pink,size: 64,),
              ],
            ),
          ),
      ),
    );
  }
}
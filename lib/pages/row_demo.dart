import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.purple,
        height: double.infinity,
        width: double.infinity,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  color: Colors.white,
                  height: 150,
                  width: 150,
                  child: Text(
                    "10:30",
                    style: TextStyle(fontSize: 60.0),
              )),
              Container(
                  color: Colors.white,
                  height: 150,
                  width: 150,
                  child: Text(
                    "17 ธันวาคม 2565",
                    style: TextStyle(fontSize: 25.0),
              )),
              Container(
                  color: Colors.white,
                  height: 150,
                  width: 150,
                  child: Text(
                    "สวัสดีปีใหม่ 2565",
                    style: TextStyle(fontSize: 15.0),
              )),
            ]),
      ),
    );
  }
}

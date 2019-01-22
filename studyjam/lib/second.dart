import 'package:flutter/material.dart';


class Second extends StatelessWidget {
  String x ;
  Second(this.x);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade500,
        title: Text('${x.toUpperCase()}',style: TextStyle(color: Colors.white ,fontSize: 20.0),) ,
      ),
      body: Center(

         child: Text('${x}',style: TextStyle(color: Colors.black ,fontSize: 30.0),),



      ),
    );
  }
}

import 'package:flutter/material.dart';

class Class extends StatefulWidget {
  const Class({Key? key}) : super(key: key);

  @override
  State<Class> createState() => _ClassState();
}

class _ClassState extends State<Class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(height: 100,width: 100,color: Colors.yellow.shade100,child: Column(children: [Row(children: [Container(height: 50,width: 100,color: Colors.red,child: Row(children: [Column(children: [Container(height: 50,width: 50,color: Colors.blue,)],),Column(children: [Container(height: 50,width: 50,color: Colors.blue.shade100,)],)],),)],)],),),
              Container(height: 100,width: 100,color: Colors.yellow.shade200,child: Column(children: [Row(children: [Container(height: 50,width: 100,color: Colors.red,)],),Column(children: [Row(children: [Container(height: 50,width: 50,color: Colors.blue)],)],)],),),
            ],
          ),
          Row(
            children: [
              Container(height: 100,width: 100,color: Colors.yellow.shade300,child: Column(children: [Row(children: [Container(height: 50,width: 100,color: Colors.blue,)],),Column(children: [Row(children: [Container(height: 50,width: 100,color: Colors.blue.shade100,)],)],)],),),
              Container(height: 100,width: 100,color: Colors.yellow.shade400,child: Column(children: [Row(children: [Container(height: 20,width: 100,color: Colors.pink,),],),Column(children: [Row(children: [Container(height: 60,width: 100,color: Colors.pink.shade100,)],)],),Column(children: [Row(children: [Container(height: 20,width: 100,color: Colors.pink,)],)],)],),),
            ],
          ),
          Row(
            children: [
               Container(height: 100,width: 100,color: Colors.yellow.shade500,child: Column(children: [Row(children: [Expanded(child: Container(height: 50,width: 100,color: Colors.green,))],)],),),
               Container(height: 100,width: 100,color: Colors.yellow.shade600,),
            ],
          ),
        ],
      ),
    );
  }
}

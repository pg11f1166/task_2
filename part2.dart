import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class my_prof extends StatefulWidget {
  const my_prof({super.key});

  @override
  State<my_prof> createState() => _my_profState();
}

class _my_profState extends State<my_prof> {
  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('My_Prof'),
          ),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:50),
                    child: Center(
                      child: Text('Nabhan', style: TextStyle(fontSize: 60,color: Colors.green, fontFamily: 'Tajawal' ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20),
                    child: Text ('نبهان', style: TextStyle(fontSize: 30, color: Colors.red,)),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  color: Colors.green,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Row 1'),
                      Text('Row 2'),
                      Text('Row 3'),
                      Text('Row 4')
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  height: 100,
                  color: Colors.blue,
                  child: Center(child: Text('Container',style: TextStyle(fontSize: 20),)),
                ),),
              Padding(
                padding: const EdgeInsets.all(15),
                child:  Card(
                    clipBehavior: Clip.hardEdge,
                    child: InkWell(
                      splashColor: Colors.green.withAlpha(50),
                      onTap: (){
                        debugPrint('Card');
                      },
                      child: SizedBox(
                        width: 200,
                        height: 100,
                        child: Center(child: Text('Click This Card', style: TextStyle(fontSize: 20),)),
                      ),)),),

              Padding(
                padding: const EdgeInsets.all(40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon (Icons.favorite,color: Colors.pink,size: 30,),
                    Icon (Icons.audiotrack,color: Colors.orange,size: 30,),
                    Icon (Icons.beach_access,color: Colors.purple,size: 30,),
                    Icon(Icons.linked_camera,color: Colors.redAccent,size: 30,),
                    IconButton(
                      icon: const Icon(Icons.kayaking),
                      color: Colors.indigo,
                      onPressed: () {},
                    ),
                  ],
                ),

              )
            ],
          ),
        )
    );
  }
}

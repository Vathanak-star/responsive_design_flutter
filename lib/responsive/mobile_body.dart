import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('M O B I L E',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Column(
        children: [
          // youtube video
          Padding(padding:
            EdgeInsets.all(8),
            child: AspectRatio(aspectRatio: 16/9,
              child: Container(
                color: Colors.deepPurple[400],
              ),
            ),
          ),

          //Comment section & recommend videos
          Expanded(child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index){
            return Padding(
                padding: EdgeInsets.all(8),
                child: Container(
                  color: Colors.deepPurple[300],
                  height: 120,
                ),
            );
          }))
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('D E S K T O P',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
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
                    })),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.deepPurple[300],
            ),
          ),
        ],
      ),
    );
  }
}

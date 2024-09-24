import 'package:flutter/material.dart';

void main (){


  runApp(myapp());


}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: home(),);
  }
}
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orientation builder'),
        backgroundColor: Colors.brown,
      ),
      body: OrientationBuilder(builder: (context,orientation){


        if (orientation==Orientation.portrait){
          return Container(

            height: double.infinity,
            width: double.infinity,
            color: Colors.blue,
            child: Center(child: Text('portrait mood')),
          );
        }
        else return Container(


          height: double.infinity,
          width: double.infinity,
          color: Colors.green,
          child: Center(child: Text('landscape mood')),


        );




      }),
    );
  }
}


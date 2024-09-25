import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){







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
        title: Text('MyApp'),
        backgroundColor: Colors.brown,
      ),

 body: SizedBox(

   height: 500,
   width: 100,



   child: FractionallySizedBox(

     heightFactor: 0.2,
     widthFactor: 0.5,

     child: Container(

       color: Colors.blue,

     ),

   ),



 ),

    );
  }
}


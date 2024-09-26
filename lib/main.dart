import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main(){







  runApp( DevicePreview(
    enabled: true,
    builder: (context) => myapp(), // Wrap your app
  ),);

}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(



      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData.light(),



      home: home(),);
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


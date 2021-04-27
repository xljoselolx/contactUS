import 'package:flutter/material.dart';

void main()
{
  runApp(new MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
      (
      title: "Contact Us",
      theme: ThemeData
        (
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold
        (
        appBar: AppBar
          (
          title: Text
            (
              "Contact Us"
          ),
        ),
        body: Column
          (
          children: <Widget>
          [

            Text(
                "E-mail:",
            style: TextStyle(fontSize: 24),
            ),
            Text(
                "Phone:",
            style: TextStyle(fontSize: 24),
            ),
            Text(
                "Message:",
            style: TextStyle(fontSize: 24),
            ),

          ],

        ),


      ),
    );
  }

}
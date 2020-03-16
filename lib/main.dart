import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title:'Hello World Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage (title:'Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {

  MyHomePage({Key key, this.title}):super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Text('Hello World')
      ),
      body:Center(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            new Flexible(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: new TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10),
                      hintText: "Enter Email Address"

                    )
                ),
              ),
            ),
            new Flexible(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: new TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10)
                    )
                ),
              ),
            ),
            new Flexible(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: new TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10)
                    )
                ),
              ),
            ),
          ],
        ),
      )
    );

  }
}


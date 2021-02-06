import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: JsonApi(),

  ));
}

class JsonApi extends StatefulWidget {
  @override
  _JsonApiState createState() => _JsonApiState();
}

class _JsonApiState extends State<JsonApi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}


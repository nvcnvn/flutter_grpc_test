import 'package:flutter/material.dart';
import 'package:flutter_grpc/services/courses_service.dart';

void main() => runApp(new FlutterGrpcApp());

class FlutterGrpcApp extends StatefulWidget {
  _FlutterGrpcAppState createState() => _FlutterGrpcAppState();
}

class _FlutterGrpcAppState extends State<FlutterGrpcApp> {
  var res;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grpc ❤️ Flutter"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () async => _sayHello(),
                  color: Theme.of(context).primaryColor,
                  child: Text(
                    "Get ListTopic",
                    style: TextStyle(color: Colors.white),
                  )),
//              Text("Server says: $res"),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _sayHello() async {
    var response = await CoursesService.getListTopic();
    setState(() {
      res = response.topics;
      print(res);
    });
  }
}

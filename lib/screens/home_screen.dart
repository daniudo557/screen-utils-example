import 'package:flutter/material.dart';
import 'package:screen_utils_example/resources/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            Divider(color: Colors.black),
            Text(
              'ThemeFontSize: ${ThemeFontSize.x4Large}',
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.normal,
                fontSize: 25,
              ),
            ),
            Divider(color: Colors.black),
            Text(
              'ScreenUtil: ${72.nsp}',
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.normal,
                fontSize: 25,
              ),
            ),
            Divider(color: Colors.black),
            Text(
              'INVISIBLE',
              style: Theme.of(context).textTheme.headline2.copyWith(
                    color: Colors.black87,
                    fontWeight: FontWeight.normal,
                  ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

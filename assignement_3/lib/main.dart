import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text("Assignment-3"),
            backgroundColor: Colors.blueGrey,
          ),
          body: Column(children: <Widget>[
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 90,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 90,
                  width: 100,
                  color: Colors.purpleAccent,
                ),
              ],
            ),
            const SizedBox(
              height: 250,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 90,
                  width: 100,
                  color: Colors.orange,
                ),
                Container(
                  height: 90,
                  width: 100,
                  color: Colors.green,
                ),
              ],
            ),
          ]),
        ));
  }
}

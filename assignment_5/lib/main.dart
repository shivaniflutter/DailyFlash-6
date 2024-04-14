import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NewApp(),
    );
  }
}

class NewApp extends StatefulWidget {
  const NewApp({super.key});

  @override
  State<NewApp> createState() {
    return _NewAppState();
  }
}

class _NewAppState extends State<NewApp> {
  Color _container1color = Colors.white;
  Color _container2color = Colors.white;
  Color _container3color = Colors.white;

  void changeColor(int containerNumber) {
    setState(() {
      _container1color == Colors.white;
      _container1color == Colors.white;
      _container1color == Colors.white;

      if (containerNumber == 1) {
        _container1color = Colors.red;
      } else if (containerNumber == 2) {
        _container2color = Colors.red;
      } else if (containerNumber == 3) {
        _container3color = Colors.red;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text("Assignment 5"),
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 150,
                ),
                Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: _container1color,
                  ),
                  child: GestureDetector(onTap: () {
                    changeColor(1);
                  }),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: _container2color,
                  ),
                  child: GestureDetector(onTap: () {
                    changeColor(2);
                  }),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: _container3color,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      changeColor(3);
                    },
                  ),
                )
              ],
            ),
          )),
    );
  }
}

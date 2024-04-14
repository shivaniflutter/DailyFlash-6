import 'package:flutter/material.dart';

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
          backgroundColor: Colors.blueAccent,
          title: const Text("Assignment-4"),
        ),
        
        body:Center(
          child: 
       
        Padding(
          padding: const EdgeInsets.all(20.0),
          child:SingleChildScrollView(
            scrollDirection: Axis.horizontal,
    
          child: 
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          
           const  SizedBox(
              height: 100,
            ),
            Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
              border: Border.all(),
                
              ),
             padding: EdgeInsets.all(15.0),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Flexible(
                  flex: 1,
                  child:
                Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border:Border.all() ,),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Container(
                      height: 50 ,
                      width: 50,
                      color:Colors.red,
                    ),
                  ),
                ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Flexible(
                  flex: 1,
                  child:
                Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration:BoxDecoration(
                      border: Border.all(),
                      color: Colors.purple,
                    
                      ),
                      
                    ),
                  ),

                )
                )
              ],
            )
          ,
            ),
            ],
            ),
        ),

        
        )
      )
      )
          
        );
    
    
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(" Assignment 2"),
          backgroundColor: Colors.blueAccent,),
        body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Container(
              height: 197,
              width: 197,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdZlsG7vOL9OE0lDjpvoZfykwJpaAY2Ejo5BnFUgTeqVI5fuUK4n5_DXCuXA&s"),
              decoration: const BoxDecoration(borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)),
                color:Colors.black 
                 ),
                 ),
              
        
            const SizedBox(
              width: 100,
            ),
            Container(
              height: 185,
              width: 185,
             child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTtSoPmzcxoJWf5NUKYUwEnRZ8T1iXn0Fzi25OhZloBxAlrI1GxVNSN9Jm5A&s"),
              decoration: const BoxDecoration(borderRadius:BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
              color: Colors.black),
            ),
            
          ]
            ),
           const SizedBox(
            height: 20,
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const SizedBox(
              height: 20,
            ),
                SizedBox(
                height: 70,
                width: 250,
                child: ElevatedButton(
                  onPressed: (){},
                child: const Text("Add to Cart")),
               ),
              const SizedBox(
                width: 80,
              ),
        
            SizedBox(
              width: 250,
            height: 70,
             child:  ElevatedButton(onPressed: () {},
                
              child: const Text("Add to cart"),),
            ),
            const SizedBox(
              
            )
          ],
          )
          ]
        ),
      ),
      )
    );
  }
}

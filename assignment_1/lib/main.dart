import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

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
          title: const Text("Assignment-1"),
          backgroundColor: Colors.grey,
        ),
          body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 350,
              width: double.infinity,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxQIigRH8QkERhJyf1FpB3Djm7-tboP60WLA&s",
              fit: BoxFit.fill,),
            ),
          const SizedBox(
            height:20,
          ),
          const Padding(
            padding: EdgeInsets.all(4.0),
          child: SizedBox(
            child: Text("Pizza",
            style: TextStyle(
              fontSize:40,
              fontWeight: FontWeight.w500,
            ),),
          ),
          ),
          const SizedBox(
           height: 10,
          ),
          const Padding
          (
        padding:EdgeInsets.all(4.0),
           child: SizedBox(
            child: Text("A large circle of flat bread backed with cheezed,tomatoes, and vegetables spread on too",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w300,
            )
            ),),
          )
          ],
          
          //children: [
            //Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLuyV_ExtmCl2_VqmL_1u2FmDNBO813EUhlQ&s',
              //  width: double.infinity,
                //height: 300,
                //),
            
              //alignment: Alignment.topCenter, // Aligns image to the top center
       
            )
          ),
                
        );
       
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_football/home.dart';


class Defender2 extends StatefulWidget {
  const Defender2({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<Defender2> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Main Page',
        home: Scaffold(
          body: SafeArea(

              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.white, Colors.pink.shade100])),
                child: Column(
                  children:[
                    SizedBox(height: 20,),

                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/D_Tsimikas.jpg",
                          width: 100.0,
                          height: 100.0,),
                        SizedBox(width: 20,),
                        Text("birth: May 12, 1996\nname: Kostas Tsimikas\nheight: 178 cm\nage: 25 years old\nnationality: Greece\nshirt_number: 21")
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/D_Virgil.jpg",
                          width: 100.0,
                          height: 100.0,),
                        SizedBox(width: 20,),
                        Text("birth: July 8, 1991\nname: Virgil van Dijk\nheight: 193 cm\nage: 30 years old\nnationality: netherlands\nshirt_number:4")
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/D_Williams.jpg",
                          width: 100.0,
                          height: 100.0,),
                        SizedBox(width: 20,),
                        Text("birth: February 3, 2001\nname: Rhys Williams\nheight: 195 cm\nage: 21 years old\nnationality: England\nshirt_number:46")
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      margin: EdgeInsets.all(25),
                      child: InkWell(
                        child: Text('Home', style: TextStyle(fontSize: 20.0,color: Colors.purple.shade300),),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()
                            ),
                          );
                        },
                      ),
                    ),
                  ],

                  //child: Image.asset("assets/images/G_Adrian.jpg"),
                ),

              )



          ),

        ));
  }
}
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    )
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/bg.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top:60.0, left: 20.0,),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(radius: 40, backgroundImage: AssetImage("assets/me.jpg")),
                      SizedBox(width: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("SOUMOKANTI BERA",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white60.withOpacity(0.6)),),
                          Text("ANDROID DEVELOPER", style:TextStyle(color: Colors.white60.withOpacity(0.6))),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left:25.0,),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(Icons.school_outlined, size: 40,color: Colors.orangeAccent),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("AMITY UNIVERSITY, KOLKATA",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white60.withOpacity(0.6)),),
                                Row(

                                  children: [
                                    Text("2019-2023", style: TextStyle(color: Colors.white60)),
                                    SizedBox(width: 70,),
                                    Text("CGPA-8.20", style: TextStyle(color: Colors.white60)),
                                  ],
                                ),
                              ],
                            ),

                          ],
                        ),
                        SizedBox(height:20),
                        Row(
                          children: [
                            Icon(Icons.post_add_rounded, size: 40,color: Colors.orangeAccent),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("WETTER - Weather App",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white60.withOpacity(0.6)),),
                                Text("A real time weather app which take", style:TextStyle(color:Colors.white60),),
                                Text("information from openWeathermap api and", style:TextStyle(color:Colors.white60),),
                                Text("display the temperature, humidity, wind", style:TextStyle(color:Colors.white60),),
                                Text("and current situation of weather.", style:TextStyle(color:Colors.white60),),
                              ],
                            ),

                          ],
                        ),
                        SizedBox(height:20),
                        Row(
                          children: [
                            Icon(Icons.location_on_outlined, size: 40,color: Colors.orangeAccent),
                            SizedBox(width: 20,),
                            Text("Kolkata,West Bengal,700135",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white60.withOpacity(0.6)),),
                          ],
                        ),
                        SizedBox(height:20),
                        Row(
                          children: [
                            Icon(Icons.mail_outline_rounded, size: 40,color: Colors.orangeAccent),
                            SizedBox(width: 20,),
                            Text("soumokanti2025@gmail.com",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white60.withOpacity(0.6)),),
                          ],
                        ),
                        SizedBox(height:20),
                        Row(
                          children: [
                            Icon(Icons.call, size: 40,color: Colors.orangeAccent),
                            SizedBox(width: 20,),
                            Text("7047173383",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white60.withOpacity(0.6)),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("I'm passionate about coding and learning new skills and achieving results from it. I've spent my "
                        "years help growing myself.", style:TextStyle(fontSize: 20,color: Colors.white)),
                  ),
                  SizedBox(height:50,),
                  Text("Created By Tachyon", style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white60.withOpacity(0.6))),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

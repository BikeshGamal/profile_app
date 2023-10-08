import 'package:flutter/material.dart';
Row info_fun(String key,String value)
{
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(key+" : ",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.brown
        ),
      ),
      Text(value,
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.purple
      ),
      )
    ],
  );
}
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "app",
    home: Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.purple,
      title: Center(child:Text("Phoenix Solutions pvt ltd")),
    ),
      body: Center(child:Column(
        children: [
          SizedBox(height: 10,),
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage("assets/images.png"),
          ),
          SizedBox(height: 10,),
          Text("Bikesh Gamal",
            style: TextStyle(
              color: Colors.purple,
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 10,),
          Text("Software Developer Intern",
          style: TextStyle(
            color: Colors.purple,
              fontSize:20,
            fontWeight: FontWeight.bold
          ),
          ),
          SizedBox(height:40),
          info_fun("ID","1896796478"),
          SizedBox(height: 20,),
          info_fun("Address", "Balkumari, Lalitpur"),
          SizedBox(height: 20,),
          info_fun("DOB", "2057-08-10"),
          SizedBox(height: 20,),
          info_fun("Phone", "9828041305"),
          SizedBox(height: 20,),
        ],
      )),
  )));
}
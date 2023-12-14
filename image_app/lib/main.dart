import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
       
      body: Column( 
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const  Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('lib/img/tharwat.png'),
              radius: 100,
              backgroundColor: Colors.white,
              
              
            ),
            
          ),
          SizedBox(height: 20,),
          Text('abdulrahman fares',style: TextStyle(fontSize: 50,fontFamily: 'Pacifico',color: Colors.white),),
          Divider(
            color: Colors.white,
            height: 20,
            indent: 100,
            endIndent: 100,
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.phone,color: Colors.black,),
              title: Text('+966 553610108',style: TextStyle(fontSize: 20,color: Colors.black),),
            ),
            
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.email,color: Colors.black,),
              title: Text('abooodfaresali@gmail.com',style: TextStyle(fontSize: 20,color: Colors.black),),
            ),
          ),
            Card(
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.location_on,color: Colors.black,),
              title: Text('Makkah',style: TextStyle(fontSize: 20,color: Colors.black),),
            ),
            )
          
        ],
      ),
      ),
    );
  }
}
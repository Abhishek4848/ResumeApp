import 'package:flutter/material.dart';
//show BuildContext,Card;
//import 'package:flutter/src/material/icons.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body:SafeArea (
          child:Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>
             [
              CircleAvatar(
                radius:50.0,
                backgroundColor: Colors.black,
                backgroundImage: NetworkImage('https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
            
            Text(
              "Abhishek V",
              style:TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color:Colors.white, 
                fontFamily: 'Pacifico'),
                ),
            Text(
              "Flutter Developer",
              style:TextStyle(
                fontFamily: 'Pacifico',
                color:Colors.white,
                fontSize:20.0,
                letterSpacing: 2.5),
                ),
          SizedBox(
            width:double.infinity,
            height: 10.0,
            ),
          SizedBox(
            height:20.0,
            width:150.0 ,
            child: Divider(color: Colors.white,),
            ),
          Card (
            margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
            color:Colors.white,
	          child:Padding(padding:EdgeInsets.all(15.0),
            child:Row(children:<Widget>[Icon(Icons.email,color:Colors.teal,),Text('v.abhishek1347@gmail.com')],
             ),
            ),
          ),
             ]
             ),
          ),
      ),
      
    );
  }
}
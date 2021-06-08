import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
 
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     var scaffold = Scaffold(
       
       backgroundColor: Colors.lightGreen[100],
         appBar: AppBar(
           backgroundColor: Colors.green,
           title: Center(
             child: Text(
               'Login Page'),
               ),
               ),
         body: Center(
           
        
           child: Column(
             
            //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
             children: [
               SizedBox(height: 150,),
               Container(
                  width: 200,
                 child: TextField(
                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     labelText: 'User Name',
                     hintText: 'Enter Your Name',
                   ),
                 )
                 ),

                 SizedBox(height: 30,),

                 Container(
                  width: 200,
                 child: TextField(
                   obscureText: true,
                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     labelText: 'Password',
                     hintText: 'Enter Your Password',
                   ),
                 )
                 ),
                 SizedBox(height: 30,),

                 RaisedButton(
                   textColor: Colors.white,
                   color: Colors.green,
                   child: Text('Sign In'),
                   onPressed: (){})

                //  ElevatedButton(onPressed: (){}, child: Text('Sign in'))

           ],),
         ) ,);
     return MaterialApp(
       home: scaffold,
        
     );
   }
 }
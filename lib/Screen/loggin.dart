import 'package:flutter/material.dart';


class Loggin extends StatefulWidget {
  const Loggin({super.key});

  @override
  State<Loggin> createState() => _LogginState();
}

class _LogginState extends State<Loggin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Reddit',style: TextStyle(
          color: Colors.red,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),),
    
    
      ),

      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Center(
           child:  Text('Create New Account',style: TextStyle(
              color: Colors.red,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
            ),
        
        ),
        SizedBox(height: 80,),
      Padding(padding: EdgeInsets.only(
        left: 35,
        right: 35

        ),
        child: TextField(
          decoration: InputDecoration(
              fillColor: Colors.grey.shade100
              ,filled: true
              ,hintText:'Name' ,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)
              )
            ),
          ),

        

      ),
      SizedBox(height: 20,),
      Padding(padding: EdgeInsets.only(
        left: 35,
        right: 35
      ),
      child: TextField(
        decoration: InputDecoration(
              fillColor: Colors.grey.shade100
              ,filled: true
              ,hintText:'Email' ,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)
              )
            ),
          ),

      ),
      SizedBox(
        height: 20,
      ),
      Padding(padding: EdgeInsets.only(
        left: 35,
        right: 35,
      ),
      child:  TextField(
        obscureText: true,
        decoration: InputDecoration(
              fillColor: Colors.grey.shade100
              ,filled: true
              ,hintText:'password' ,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)
              )
            ),
          ),
      ),
      SizedBox(height: 40,),
      Padding(padding: EdgeInsets.only(
        left: 35,
        right: 35,
      
      ),
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Sign In",
            style: TextStyle(
              color: Colors.black,
              fontSize: 28,
              fontWeight: FontWeight.bold
            ),
          ),
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.red,
         child:  IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_forward,color: Colors.white,),
          ),
        ),
         ],
            
          ),
          
          
        ),
       SizedBox(height: 40,),
          Padding(
             
                padding: const EdgeInsets.only(left: 35),
             child: Row(

              children: [
                TextButton(onPressed: () {
                  
                  Navigator.pop(context);  
                  
                }, child: Text('Signin',style: TextStyle(
                    color: Colors.blue,
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline
                ),),
             )],
             
    
      
      ),
      )
  ]
  
  ),
  
  ));
  }
}
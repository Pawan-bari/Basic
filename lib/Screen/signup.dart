import 'package:basicui/Screen/loggin.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
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
        leading: Image.asset('images/logo.png'),
    
      ),
      
      
            body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Center(
           child:  Text('Welcome Back',style: TextStyle(
              color: Colors.red,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
            ),
        
        ),
        SizedBox(height: 80,),
        Padding(
          padding:  EdgeInsets.only(
            
            right: 35,
            left: 35,
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
        Padding(
          padding:  EdgeInsets.only(
            
            right: 35,
            left: 35,
          ),
         child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              fillColor: Colors.grey.shade100
              ,filled: true
              ,hintText:'PassWord' ,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)
              )
            ),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 35,
            right: 35,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Sign In',style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.red,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_forward, color: Colors.white,),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Loggin(),
                    ),
                  );
                }, child: Text('Signup',style: TextStyle(
                    color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline
                ),),
             )],
              
              
        
        ))],

        

        ),

        
      ),
        
      
    );
  
  
  }

}
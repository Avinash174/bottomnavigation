import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
        centerTitle: true,
      ),
      body:Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             TextFormField(
               decoration: InputDecoration(
                 labelText: 'Enter First Name',
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(20.0),
                 )
               ),
             ),
             SizedBox(
               height: 20,
             ),
             TextFormField(
               decoration: InputDecoration(
                   labelText: 'Enter Last Name',
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20.0),
                   )
               ),
             ),
             SizedBox(
               height: 20,
             ),
             TextFormField(
               decoration: InputDecoration(
                   labelText: 'Enter Mobile Number',
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20.0),
                   )
               ),
             ),
             SizedBox(
               height: 20,
             ),
             TextFormField(
               decoration: InputDecoration(
                   labelText: 'Enter Password',
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20.0),
                   )
               ),
             ),
             SizedBox(
               height: 20,
             ),
             TextFormField(
               decoration: InputDecoration(
                   labelText: 'Re-Enter Password',
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20.0),
                   )
               ),
             ),
             SizedBox(
               height: 20,
             ),
             ElevatedButton(onPressed: (){}, child: Text('SIGN UP'),),
             SizedBox(
               height: 20,
             ),
             ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Already Have A Account'),),
           ],
          ),
        ),
      ),
    );
  }
}

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
      body: Container(
        child: Form(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter Email',
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter Mobile Number',
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                       decoration: InputDecoration(
                   labelText: 'Enter Password',
                   prefixIcon: Icon(Icons.lock),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20),
                   ),
                 ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed:(){}, child: Text('Sign Up'),
                ),SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Already Have A Account'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}



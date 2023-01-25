import 'package:bottomnavigation/signUpScreen.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('LOG IN'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30),
              child: TextFormField(

                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: 'UserName Or Email-ID',
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onChanged: (value) {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: TextFormField(
                obscureText: true,
                obscuringCharacter: "*",
                enableSuggestions: false,
                autocorrect: false,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.remove_red_eye),
                  labelText: 'Password',
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                onChanged: (value) {},
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('SIGN IN'),
            ),
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (_)=>SignUpScreen()));
            }, child: Text('SIGN UP'))
          ],
        ),
    );
  }
}

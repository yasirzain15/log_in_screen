// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const LoginScreen());
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Log in Screen',
      home: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.grey,
          appBar: AppBar(
            // ignore: prefer_const_constructors
            title: Text(
              'Portpolio',
            ),
            centerTitle: true,
            backgroundColor: Colors.black,
          ),
          body: Column(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Center(
                      child: Text(
                    'Y',
                    style: TextStyle(fontSize: 80, color: Colors.white),
                  )),
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Yasir Zain',
                        icon: Icon(
                          Icons.person,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30, right: 30),
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        icon: Icon(
                          Icons.lock,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30, top: 30, right: 30),
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Link',
                        icon: Icon(
                          Icons.link,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                    height: 50,
                    width: 250,
                    margin: EdgeInsets.only(left: 30, top: 30, right: 30),
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        'Update',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    )),
              )
            ],
          )),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text(
            "Programmers Meetup",
            style: TextStyle(
                fontFamily: 'Pattaya',
                fontSize: 24.0,
                letterSpacing: 2.0,
                color: Colors.amber[600]),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(10.0, 30.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/programmer.png'),
                radius: 40.0,
              ),
              Divider(
                height: 70.0,
                color: Colors.grey[800],
              ),
              Text(
                "User",
                style: TextStyle(
                  color: Colors.amber[600],
                  fontFamily: 'Pattaya',
                  fontSize: 18.0,
                  letterSpacing: 2.0,
                ),
              ),
              Container(
                width: 200,
                child: TextField(
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                "Password",
                style: TextStyle(
                  color: Colors.amber[600],
                  fontFamily: 'Pattaya',
                  fontSize: 18.0,
                  letterSpacing: 2.0,
                ),
              ),
              Container(
                width: 200,
                child: TextField(
                    obscureText: true,
                    style: TextStyle(color: Colors.white, fontSize: 18.0)),
              ),
              SizedBox(height: 30.0),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                onPressed: () {},
                child: Text("Sign in",
                    style: TextStyle(
                        fontFamily: 'Pattaya',
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        color: Colors.amber[600])),
              )
            ],
          ),
        ),
      ),
    ));

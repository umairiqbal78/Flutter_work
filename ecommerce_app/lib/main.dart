import 'package:flutter/material.dart';
import 'login.dart';
import 'reviews.dart';
import 'home.dart';
import 'product.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/reviews': (context) => Review(),
        '/login': (context) => Login(),
        '/product': (context) => Products(),
      },
    ));

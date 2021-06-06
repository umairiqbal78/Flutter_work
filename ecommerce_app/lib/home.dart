import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ecom App UI",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: Column(
              children: [
                TextButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/reviews');
                    },
                    icon: Icon(
                      Icons.rate_review_sharp,
                      size: 100.0,
                    ),
                    label: Text(
                      'view reviews',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600,
                      ),
                    )),
                TextButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    icon: Icon(
                      Icons.person_pin_circle_sharp,
                      size: 100.0,
                    ),
                    label: Text(
                      'User details',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    )),
                TextButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/product');
                    },
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      size: 100.0,
                    ),
                    label: Text(
                      'Products list',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Review extends StatefulWidget {
  @override
  _ReviewState createState() => _ReviewState();
}

class _ReviewState extends State<Review> {
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
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 14.0, 10.0, 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.0,
                      color: Colors.grey[400],
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey[100],
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIcon: Icon(Icons.search),
                          border: InputBorder.none,
                          hintText: "Username"),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                  child: Text(
                    "History",
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
                SizedBox(
                  height: 2.0,
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.orangeAccent, radius: 18.0),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.deepPurple,
                      radius: 18.0,
                    ),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blueGrey,
                      radius: 18.0,
                    ),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 18.0,
                    ),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.pink,
                      radius: 18.0,
                    ),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.lightBlueAccent,
                      radius: 18.0,
                    ),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 18.0,
                    ),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
                Container(
                  height: 55.0,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 18.0,
                    ),
                    title: Text(
                      "Product",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15.0),
                    ),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 16.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text("5.0 (23 Reviews)"),
                        ),
                      ],
                    ),
                    trailing: Text('\$10'),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

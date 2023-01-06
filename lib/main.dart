import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu_rounded),
          title: Text("E-Commerce"),
          centerTitle: true,
          backgroundColor: Color(0xFF1A374D),
          actions: [
            Icon(Icons.shopping_cart),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                "Electronics",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFF406882),
                ),
              ),
              SizedBox(height: 20),
              ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 300,
                        width: 170,
                        decoration: BoxDecoration(
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
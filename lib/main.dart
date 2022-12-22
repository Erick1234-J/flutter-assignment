import 'package:flutter/material.dart';
import 'package:assignement/screens/home.dart';
import 'package:assignement/screens/products.dart';

//This is the main code of the project
//It just has a MaterialApp widget with a set of routes to two pages, Home and Products page. This just enables us to be able to route between pages
void main() {
  runApp(const Project());
}

class Project extends StatelessWidget {
  const Project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Home.id,
      routes: {
        Home.id: (context) => const Home(),
        Products.id: (context) => const Products(),
      },
    );
  }
}

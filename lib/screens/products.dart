import 'package:flutter/material.dart';

//The following code displays a list of products. It makes use of the ListView widget to enable the rendered list to be scrollable.
//It has a Card widget which makes the list of items inside it to look good and also makes use of Row widgets, Expanded widgets and Column widgets just so that the list of products
//Can be displayed in the format required. It also has a Container and Padding widgets for providing space between content and also contain other widgets inside.

class Products extends StatefulWidget {
  const Products({Key? key}) : super(key: key);

  static const String id = 'products';
  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Listing'),
      ),
      body: ListView(
        physics: const ScrollPhysics(),
        children: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              elevation: 3.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 120.0,
                    height: 100.0,
                    alignment: AlignmentDirectional.center,
                    color: Colors.purpleAccent,
                    child: const Text(
                      'Iphone',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Iphone',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Iphone is the stylist phone ever'),
                        Text('price. 1000')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              elevation: 3.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 120.0,
                    height: 100.0,
                    alignment: AlignmentDirectional.center,
                    color: Colors.indigoAccent,
                    child: const Text(
                      'Pixel 1',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Pixel 1',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('Pixel is the most featured phone ever'),
                        Text('price. 800')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              elevation: 3.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 120.0,
                    height: 100.0,
                    alignment: AlignmentDirectional.center,
                    color: Colors.green,
                    child: const Text(
                      'Laptop',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 1.0,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Laptop',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Laptop is the most productive development tools'),
                        Text('price: 2000')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              elevation: 3.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 120.0,
                    height: 100.0,
                    alignment: AlignmentDirectional.center,
                    color: Colors.amberAccent,
                    child: const Text(
                      'Tablet',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Tablet',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Tablet is the most useful device ever for meetings',
                        ),
                        Text('price: 1500')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              elevation: 3.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 120.0,
                    height: 100.0,
                    alignment: AlignmentDirectional.center,
                    color: Colors.red,
                    child: const Text(
                      'pen drive',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Pen Drive',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Iphone is the stylist phone ever'),
                        Text('price. 100')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              elevation: 3.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 120.0,
                    height: 100.0,
                    alignment: AlignmentDirectional.center,
                    color: Colors.blue,
                    child: const Text(
                      'Iphone',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Iphone',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Iphone is the stylist phone ever'),
                        Text('price. 1000')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

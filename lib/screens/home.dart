import 'package:flutter/material.dart';

//The following code below shows an alert dialog with a text of "Message" and a close button at the bottom of the alert dialog.
//The alertDialog is triggered by the click of the ElevatedButton. This is done by calling a call back function called showAlertDialog which then triggers the actual AlertDialog as shown in the code below.
//On press of the close button in the alertDialog the AlertDialog dismisses. This behavior is handled by the Navigator.pop().
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  static const String id = 'home';
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  showAlertDialog(BuildContext context) {
    //setup buttons

    AlertDialog alert = AlertDialog(
      title: const Text("Message"),
      content: const Text('Hello World'),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('close'),
        ),
      ],
    );

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: GestureDetector(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            onPressed: () {
              showAlertDialog(context);
            },
            child: const Text('Show modal text'),
          ),
        ),
      ),
    );
  }
}

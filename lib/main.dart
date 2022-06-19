import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class helloKurdistan extends StatelessWidget {
  const helloKurdistan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(235, 127, 15, 255),
        appBar: AppBar(
            title: Text('Kurdistan'),
            backgroundColor: Color.fromARGB(5, 20, 164, 30)),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Image.network(
                    'https://www.rudaw.net/ContentFilesArchive/566587Image1.jpg?version=4078023'),
              ),
              Text(
                'hey, this is sample of project for bootcamp',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(5, 151, 30, 30),
                    fontSize: 18.0),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /* backgroundColor: Colors.blueGrey, */
        appBar: AppBar(
          title: Text(
            'FirstUI',
          ),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Apisit Kulkham',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              Text(
                '6252410001',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ],
          ),
        ));
  }
}

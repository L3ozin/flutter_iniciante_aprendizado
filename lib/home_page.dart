// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String nome = 'Leonardo Prado Suzin';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          nome,
          style: TextStyle(color: Colors.amber, fontSize: 22),
        ),
        actions: [
          Center(
            child: Text('XXXXX'),
          ),
          Center(
            child: Text('YYYY'),
          ),
        ],
      ),
      drawer: Drawer(),
      body: Container(
          width: 400,
          height: 400,
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Center(
                child: FloatingActionButton(
                  onPressed: () {
                    nome = 'Teste 1232222';
                  },
                  child: Text('Teste'),
                ),
              ),
              Text('Teste'),
              Text('Teste'),
              Text('Teste'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Teste Row'),
                  SizedBox(
                    width: 100,
                  ),
                  Text('Teste Row')
                ],
              )
            ],
          )),
    );
  }
}

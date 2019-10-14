import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

    final TextStyle textStyle = new TextStyle(fontSize: 30.0);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Título'),
                centerTitle: true,
            ),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Text('Número de clicks:', style: textStyle),
                        Text('0', style: textStyle)
                    ],
                )
            ),
            floatingActionButton: FloatingActionButton(
                onPressed: () {
                    
                },
                child: Icon(Icons.accessible),
            ),
        );
    }
}

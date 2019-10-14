import 'package:flutter/material.dart';

//My imports
// import 'package:contadorapp_flutter/src/pages/home_page.dart';
import 'package:contadorapp_flutter/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
    @override
    Widget build(context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Center(
                //child: HomePage(),
                child: ContadorPage(),
            )
        );
    }
}

import 'package:flutter/material.dart';

import 'package:tomato_final/pages/info.dart';
import 'package:tomato_final/pages/home.dart';
import 'package:tomato_final/pages/loading.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/info': (context) => const Info()
        // '/location': (context) => ChooseLocation()
      },
    ));

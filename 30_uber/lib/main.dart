/*
  Sabrina Karen
*/

import 'package:flutter/material.dart';
import 'package:uber/Pages/HomePage.dart';
import 'package:uber/Routes.dart';

final ThemeData defaultTheme = ThemeData(
    primaryColor: Color(0xff37474f),
    accentColor: Color(0xff546e7a)
);

void main(){
  runApp(MaterialApp(
    title: "Uber",
    home: HomePage(),
    theme: defaultTheme,
    initialRoute: "/",
    onGenerateRoute: Routes.generateRoutes,
    debugShowCheckedModeBanner: false,
  ));
}
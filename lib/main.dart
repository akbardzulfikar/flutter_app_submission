import 'package:flutter/material.dart';
import 'package:flutter_app_submission/ui/detail_screen.dart';
import 'package:flutter_app_submission/ui/movie_screen.dart';
import './ui/genre_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Genres List',
      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.blueAccent,
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          textTheme: ThemeData.light().textTheme.copyWith(
            title: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            subhead: TextStyle(fontWeight: FontWeight.bold),
          )
      ),
      routes: {
        '/': (ctx) => GenresScreen(),
        '/movies': (ctx) => MoviesScreen(),
        '/detail': (ctx) => DetailScreen()
      },
    );
  }
}
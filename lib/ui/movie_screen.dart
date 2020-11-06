import 'package:flutter/material.dart';
import '../movies_data.dart';
import '../components/list_movies.dart';

class MoviesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final route =
    ModalRoute.of(context).settings.arguments as Map<String, String>;
    final id = route['id'];
    final title = route['title'];
    final movieLists = MOVIES_DATA_LIST.where((place) {
      return place.category == id;
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies " + title),
      ),
      body: ListView.builder(
        itemCount: movieLists.length,
        itemBuilder: (ctx, index) {
          return ListPlace(
            movieLists[index].id,
            movieLists[index].name,
            movieLists[index].image,
            movieLists[index].description,
          );
        },
      ),
    );
  }
}

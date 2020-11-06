import 'package:flutter/material.dart';
import '../components/list_genre.dart';
import '../movies_data.dart';

class GenresScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Genre Movies"),
      ),
      body: GridView(
        padding: EdgeInsets.all(15),
        children: CATEGORIES_GENRES
            .map((cat) => ListCategory(cat.id, cat.title, cat.description, cat.image))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1.5,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
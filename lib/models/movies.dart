import 'package:flutter/foundation.dart';

class Movies {
  final String id;
  final String name;
  final String category;
  final String description;
  final String image;
  final String year;
  final String genre;

  const Movies({
    @required this.id,
    @required this.name,
    @required this.category,
    @required this.description,
    @required this.image,
    @required this.year,
    @required this.genre
  });
}
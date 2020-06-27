import 'package:flutter/material.dart';

class Project {
  String image;
  String name;
  String description;
  String youtubeLink;
  String webLink;
  String appstoreLink;
  String playstoreLink;
  Project(
      {@required this.image,
      @required this.name,
      @required this.description,
      this.youtubeLink,
      this.webLink,
      this.appstoreLink,
      this.playstoreLink});
}

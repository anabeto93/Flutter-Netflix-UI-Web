import 'package:flutter/material.dart';
import 'package:netflix/models/models.dart';

class Previews extends StatelessWidget {
  final String title;
  final List<Content> contentList;

  const Previews({
    Key key,
    @required this.title,
    @required this.contentList,
  }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

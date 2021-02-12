import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:webfeed/webfeed.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:http/http.dart' as http;

import 'package:cached_network_image/cached_network_image.dart';

class RSSDemo extends StatefulWidget {
  RSSDemo() : super();
  final String title = 'RSS demo title';
  @override
  _RSSDemoState createState() => _RSSDemoState();
}

class _RSSDemoState extends State<RSSDemo> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

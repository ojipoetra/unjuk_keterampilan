import 'package:flutter/material.dart';
import 'package:praktek_7/model/model_news.dart';

class DetailNews extends StatefulWidget {
  final ModelNews postNews;
  const DetailNews({super.key, required this.postNews});

  @override
  State<DetailNews> createState() => _DetailNewsState();
}

class _DetailNewsState extends State<DetailNews> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Detail Berita"),
        ),
        body: Column(
          children: [
            Image.network(widget.postNews.image),
            Text(widget.postNews.nameNews),
            Text(widget.postNews.urlAdress)
          ],
        ),
      ),
    );
  }
}

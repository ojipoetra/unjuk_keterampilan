import 'package:flutter/material.dart';
import 'package:praktek_7/model/model_news.dart';
import 'package:praktek_7/page/page_detail_news.dart';

class PagePertama extends StatelessWidget {
  const PagePertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Berita terkini"),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: ListView.builder(
            itemCount: ModelNews.isiBerita.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return DetailNews(postNews: ModelNews.isiBerita[index]);
                      }),
                    );
                  },
                  child: cardNews(ModelNews.isiBerita[index]));
            },
          ),
        ));
  }

  Widget cardNews(ModelNews news) {
    return Card(
      child: Column(
        children: [
          Image.network(news.image),
          const SizedBox(
            height: 10,
          ),
          Text(
            news.nameNews,
            style: const TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}

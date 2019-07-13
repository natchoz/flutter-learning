import 'package:flutter/material.dart';

//main() {
//  runApp(QuoteApp());
//}

main() => runApp(QuoteApp());

class QuoteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quote',
      home: HomePage(),

    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Quote'),
        ),
        body: ListView(
            children: <Widget>[
              QuoteCard('title 1', 'author 1', 'https://lumiere-a.akamaihd.net/v1/images/Yoda-Retina_2a7ecc26.jpeg?region=0%2C0%2C1536%2C864'),
              QuoteCard('title 2', 'author 2', 'https://kevinjbroom.files.wordpress.com/2015/06/yoda2.jpg?w=600&h=450&zoom=2'),
              QuoteCard('title 3', 'author 3', 'https://lumiere-a.akamaihd.net/v1/images/Yoda-Retina_2a7ecc26.jpeg?region=0%2C0%2C1536%2C864'),
              QuoteCard('title 4', 'author 4', 'https://lumiere-a.akamaihd.net/v1/images/Yoda-Retina_2a7ecc26.jpeg?region=0%2C0%2C1536%2C864'),
            ]
        )
    );
  }
}

class QuoteCard extends StatelessWidget {
  final String _text;
  final String _author;
  final String _image;

  const QuoteCard(this._text, this._author, this._image, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Container(
            height: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(_image))
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("$_text",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Container(
            alignment: Alignment(1, 0),
            padding: const EdgeInsets.all(8.0),
            child: Text('$_author',
              style: TextStyle(
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ],
      ),
    );
  }
}


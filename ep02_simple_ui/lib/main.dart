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
            Card(
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
//                    image: NetworkImage('https://starwarsblog.starwars.com/wp-content/uploads/2017/05/yoda-advice-featured-1.jpg'))
                            image: NetworkImage('https://lumiere-a.akamaihd.net/v1/images/Yoda-Retina_2a7ecc26.jpeg?region=0%2C0%2C1536%2C864'))
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Fear leads to anger... anger leads to hate... hates lead to suffering.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(1, 0),
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Yoda (The Phantom Manace)',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                    ),
                    ),
                  ),
                ],
              ),
            ),

            Card(
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
//                    image: NetworkImage('https://starwarsblog.starwars.com/wp-content/uploads/2017/05/yoda-advice-featured-1.jpg'))
                            image: NetworkImage('https://lumiere-a.akamaihd.net/v1/images/Yoda-Retina_2a7ecc26.jpeg?region=0%2C0%2C1536%2C864'))
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Fear leads to anger... anger leads to hate... hates lead to suffering.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(1, 0),
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Yoda (The Phantom Manace)',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Card(
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
//                    image: NetworkImage('https://starwarsblog.starwars.com/wp-content/uploads/2017/05/yoda-advice-featured-1.jpg'))
                            image: NetworkImage('https://lumiere-a.akamaihd.net/v1/images/Yoda-Retina_2a7ecc26.jpeg?region=0%2C0%2C1536%2C864'))
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Fear leads to anger... anger leads to hate... hates lead to suffering.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(1, 0),
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Yoda (The Phantom Manace)',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]
      )
    );
  }
}

